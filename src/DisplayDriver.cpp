#include "DisplayDriver.hpp"

#define BLANK_DDR    DDRD
#define BLANK_PIN    PD7
#define BLANK_PORT   PORTD
#define GSCLK_DDR    DDRC
#define GSCLK_PIN    PC6
#define GSCLK_PORT   PORTC
#define XLAT_DDR     DDRB
#define XLAT_PIN     PB5
#define XLAT_PORT    PORTB

// -----------------------------------------------------------------------------
// Construction
// -----------------------------------------------------------------------------
DisplayDriver::DisplayDriver() : brightness(0) {
	// Disable interrupts globally
	cli();


	// -------------------------------------------------------------------------
	// Timer0 - Row strobe
	// -------------------------------------------------------------------------

	// Timer control registers
	TCCR0A &= ~_BV(COM0A1);  // Normal port operation
	TCCR0A &= ~_BV(COM0A0);
	TCCR0A &= ~_BV(COM0B1);  // Normal port operation
	TCCR0A &= ~_BV(COM0B0);
	// Reserved
	// Reserved
	TCCR0A &= ~_BV(WGM01);   // Normal timer/counter operation
	TCCR0A &= ~_BV(WGM00);

	TCCR0B &= ~_BV(FOC0A);   // No forced output compare
	TCCR0B &= ~_BV(FOC0B);
	// Reserved
	// Reserved
	TCCR0B &= ~_BV(WGM02);   // Normal timer/counter operation
	TCCR0B &= ~_BV(CS02);    // Prescalar = 1/1
	TCCR0B &= ~_BV(CS01);
	TCCR0B |= _BV(CS00);

	// Timer count and alarm registers
	TCNT0 = 0;                 // Set timer count to 0
	//OCR0A = ROW_STROBE_TIMER;  // Set the output compare count
	OCR0A = 128;  // Set the output compare count
	OCR0B = 0;                 // Set the output compare count

	// Timer interrupt masks
	TIMSK0 |= _BV(OCIE0A);   // Enable output compare A interrupts
	TIMSK0 &= ~_BV(OCIE0B);  // Disable output compare B interrupts
	TIMSK0 |= _BV(TOIE0);

	// Timer interrupt flag register
	TIFR0 |= _BV(OCF0A);     // Enable output compare A interrupts
	TIFR0 &= ~_BV(OCF0B);    // Disable output compare B interrupts
	TIFR0 |= _BV(TOV0);      // Enable timer0 overflow interrupts


	// -------------------------------------------------------------------------
	// Timer1 - XLAT(OCR1A) / BLANK(OCR1B)
	// -------------------------------------------------------------------------

	// Timer control registers
	TCCR1A &= ~_BV(COM1A1);  // Normal port operatatoin on OC1A
	TCCR1A &= ~_BV(COM1A0);
	TCCR1A |= _BV(COM1B1);   // Set OC1B (BLANK) on compare match (non-inverting output)
	TCCR1A &= ~_BV(COM1B0);
	TCCR1A &= ~_BV(COM1C1);  // Normal port operation
	TCCR1A &= ~_BV(COM1C0);
	TCCR1A &= ~_BV(WGM11);   // Normal timer/counter operation
	TCCR1A &= ~_BV(WGM10);   // PWM, phase & frequency correct, ICR1 is TOP

	TCCR1B &= ~_BV(ICNC1);   // Disable input capture noice canceller
	TCCR1B &= ~_BV(ICES1);   // Falling edge input capture trigger
	// Reserved
	TCCR1B |= _BV(WGM13);    // PWM, phase & frequency correct, ICR1 is TOP
	TCCR1B &= ~_BV(WGM12);   // PWM, phase & frequency correct, ICR1 is TOP
	TCCR1B &= ~_BV(CS12);    // Prescalar = 1/1
	TCCR1B &= ~_BV(CS11);
	TCCR1B |= _BV(CS10);

	TCCR1C &= ~_BV(FOC1A);   // No forced output compare
	TCCR1C &= ~_BV(FOC1B);
	TCCR1C &= ~_BV(FOC1C);
	// Reserved
	// Reserved
	// Reserved
	// Reserved
	// Reserved

	// Timer count and alarm registers
	TCNT1H = 0;      // Must write high byte first
	TCNT1L = 0;
	OCR1AH = 0;      // Set the output compare count
	OCR1AL = 1;      // Duty cycle for OC1A (XLAT); inside BLANK
	OCR1BH = 0;      // Set the output compare count
	OCR1BL = 2;      // Duty cycle for OC1B (BLANK)
	OCR1CH = 0;      // Set the output compare count
	OCR1CL = 0;
	ICR1H = 0x20;    // Default PWM period (8192)
	ICR1L = 0x0;

	// Timer interrupt masks
	// Reserved
	// Reserved
	TIMSK1 &= ~_BV(ICIE1);   // Disable input capture interrupts
	// Reserved
	TIMSK1 &= ~_BV(OCIE1C);  // Disable output compare C interrupts
	TIMSK1 &= ~_BV(OCIE1B);  // Disable output compare B interrupts
	TIMSK1 &= ~_BV(OCIE1A);  // Disable output compare A interrupts
	//TIMSK1 |= _BV(TOIE1);    // Enable timer overflow interrupts

	// Timer interrupt flag register
	// Reserved
	// Reserved
	TIFR1 &= ~_BV(ICF1);     // Clear interrupts
	// Reserved
	TIFR1 &= ~_BV(OCF1C);
	TIFR1 &= ~_BV(OCF1A);
	TIFR1 &= ~_BV(OCF1B);
	//TIFR1 &= ~_BV(TOV1);     // Enable Timer 1 overflow interrupts


	// -------------------------------------------------------------------------
	// Timer3 - PWM brightness control (GSCLK)
	// -------------------------------------------------------------------------

	// Timer control registers
	TCCR3A &= ~_BV(COM3A1);  // Toggle OC3A on compare match
	TCCR3A |= _BV(COM3A0);
	TCCR3A &= ~_BV(COM3B1);  // Normal port operation
	TCCR3A &= ~_BV(COM3B0);
	TCCR3A &= ~_BV(COM3C1);  // Normal port operation
	TCCR3A &= ~_BV(COM3C0);
	TCCR3A &= ~_BV(WGM31);   // Normal timer/counter mode of operation
	TCCR3A &= ~_BV(WGM30);   // Normal timer/counter mode of operation

	TCCR3B &= ~_BV(ICNC3);   // Disable input capture noice canceller
	TCCR3B &= ~_BV(ICES3);   // Falling edge input capture trigger
	// Reserved
	TCCR3B |= _BV(WGM33);    // Normal timer/counter mode of operation
	TCCR3B |= _BV(WGM32);    // Normal timer/counter mode of operation
	TCCR3B &= ~_BV(CS32);    // No prescalar
	TCCR3B &= ~_BV(CS31);
	TCCR3B |= _BV(CS30);

	TCCR3C &= ~_BV(FOC3A);   // No forced output compare
	// Reserved
	// Reserved
	// Reserved
	// Reserved
	// Reserved
	// Reserved
	// Reserved

	// Timer count and alarm registers
	TCNT3H = 0;      // Must write high byte first
	TCNT3L = 0;
	OCR3AH = 0;      // Set the output compare count
	OCR3AL = 0;
	OCR3BH = 0;      // Set the output compare count
	OCR3BL = 0;
	OCR3CH = 0;      // Set the output compare count
	OCR3CL = 0;
	ICR3H = 0;
	ICR3L = 0;

	// Timer interrupt masks
	// Reserved
	// Reserved
	TIMSK3 &= ~_BV(ICIE3);   // Disable input capture interrupts
	// Reserved
	TIMSK3 &= ~_BV(OCIE3C);  // Disable output compare C interrupts
	TIMSK3 &= ~_BV(OCIE3B);  // Disable output compare B interrupts
	TIMSK3 &= ~_BV(OCIE3A);  // Disable output compare A interrupts
	TIMSK3 &= ~_BV(TOIE3);   // Disable timer overflow interrupts

	// Timer interrupt flag register
	// Reserved
	// Reserved
	TIFR3 &= ~_BV(ICF3);     // Clear interrupts
	// Reserved
	TIFR3 |= _BV(OCF3C);     // Clear output compare C match interrupts
	TIFR3 |= _BV(OCF3B);     // Clear output compare B match interrupts
	TIFR3 |= _BV(OCF3A);     // Clear output compare A match interrupts
	TIFR3 |= _BV(TOV3);      // Clear Timer 3 overflow interrupts


	// -------------------------------------------------------------------------
	// SPI
	// -------------------------------------------------------------------------

	DDRB |= _BV(PB0);     // SS
	DDRB |= _BV(PB1);     // SCLK
	DDRB |= _BV(PB2);     // MOSI
	DDRB &= ~_BV(PB3);    // MISO

	SPCR &= ~_BV(SPIE);   // Disable SPI interrupts
	SPCR |= _BV(SPE);     // Enable the SPI bus controller
	SPCR &= ~_BV(DORD);   // Transmit MSB first
	SPCR |= _BV(MSTR);    // Set self as master
	SPCR &= ~_BV(CPOL);   // Set clock polarity to rising leading edges
	SPCR &= ~_BV(CPHA);   // Sample data on leading SCK edges
	SPSR |= ~_BV(SPI2X);  // Set SPI clock rate to (f_osc / 128)
	SPSR |= _BV(SPR1);
	SPSR |= _BV(SPR0);


	// -------------------------------------------------------------------------
	// Display pins
	// -------------------------------------------------------------------------
	BLANK_DDR |= _BV(BLANK_PIN);
	BLANK_PORT |= _BV(BLANK_PIN);
	GSCLK_DDR |= _BV(GSCLK_PIN);
	XLAT_PORT &= ~_BV(XLAT_PIN);
	XLAT_DDR &= ~_BV(XLAT_PIN);


	// -------------------------------------------------------------------------
	// Turn on all the LEDs
	// -------------------------------------------------------------------------

	// Pulse the XLAT pin
	XLAT_PORT |= _BV(XLAT_PIN);
	XLAT_PORT &= ~_BV(XLAT_PIN);

	// Shift in the grayscale data
	for (int8_t i = 24; i >= 0; --i) {
		// Load data into the buffer
		SPDR = 0xFF;

		// Wait until transmission complete
		while(!(SPSR & (1<<SPIF) ));
	}

	// Pulse the XLAT pin
	XLAT_PORT |= _BV(XLAT_PIN);
	XLAT_PORT &= ~_BV(XLAT_PIN);

	// Enable the GSCLK
	//EnableGSCLK();
	//TCCR3A &= ~_BV(COM3A1);
	//TCCR3A |= _BV(COM3A0);

	// Disable BLANK
	BLANK_PORT &= ~_BV(BLANK_PIN);

	return;
}


// -----------------------------------------------------------------------------
// Public accessors
// -----------------------------------------------------------------------------
uint16_t DisplayDriver::Brightness() const {
	return this->brightness;
}

uint8_t DisplayDriver::Brightness(const uint16_t brightness) {
}

// Update the current color selection
uint8_t DisplayDriver::CurrentColor(const ::Pixel *color) {
	if (color > 0) {
		this->currentColor = color;
	}

	return 0;
}

// Update the internal frame buffer using the given frame
uint8_t DisplayDriver::Frame(const ::Pixel *frame) {
	this->pFrame = (::Pixel*)frame;
	return 0;
}


// -----------------------------------------------------------------------------
// Public methods
// -----------------------------------------------------------------------------

// Zeros out the internal frame buffer and draws a blank display
uint8_t DisplayDriver::Clear() {
}

// Updates a pixel in the current frame at the specified coordinates
uint8_t DisplayDriver::Update(const uint8_t x, const uint8_t y) {
}

// Updates the whole frame on the display
uint8_t DisplayDriver::Update(const ::Pixel *pFrame) {
}
