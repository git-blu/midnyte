#include "mcu.h"
#include "Pixel.hpp"

class DisplayDriver {
	static const uint8_t display_width = 16;
	static const uint8_t display_height = 24;

	public:
		// Construction
		DisplayDriver();

		// Public accessors
		uint8_t Brightness() const;
		void  Brightness(const uint8_t brightness);

		// Public methods
		void  Clear();
		void  Update(const Pixel *pixel);

	private:
		// Implementation

		// Private members
		Pixel frame[display_width][display_height];
		uint8_t brightness;
};
