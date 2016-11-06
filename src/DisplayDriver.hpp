#include "mcu.h"
#include "Pixel.hpp"

class DisplayDriver {
	public:
		// Construction
		DisplayDriver();
		~DisplayDriver();

		// Public accessors
		uint16_t Brightness();
		uint8_t  Brightness(const uint16_t brightness);
		uint8_t  CurrentColor(const ::Pixel* pColor);
		uint8_t  Frame(const ::Pixel* pFrame);

		// Public methods
		uint8_t  Clear();
		uint8_t  Update(const uint8_t x, const uint8_t y);
		uint8_t  Update(const ::Pixel *frame);

	private:
		// Implementation
		::Pixel* pFrame;
		::Pixel  currentColor;
		uint16_t brightness;
};
