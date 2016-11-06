#include "DisplayDriver.hpp"

// -----------------------------------------------------------------------------
// Construction
// -----------------------------------------------------------------------------
DisplayDriver::DisplayDriver() : brightness(0) {
	// Init the display pins and timers

	this->Clear();
	return;
}


// -----------------------------------------------------------------------------
// Public accessors
// -----------------------------------------------------------------------------
uint16_t DisplayDriver::Brightness() {
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
