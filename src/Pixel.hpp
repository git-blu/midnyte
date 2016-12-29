#include "mcu.h"
#pragma once

class Pixel {
	public:
		Pixel();
		~Pixel();
		Pixel* operator=(const Pixel *src);

	private:
		uint8_t red;
		uint8_t green;
		uint8_t blue;
		int8_t brightness; // Allow for negative values due to global brightness
		bool transparent;  // Used for whether to overwrite in a copy
};
