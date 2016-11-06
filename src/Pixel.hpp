#include "mcu.h"

class Pixel {
	public:
		Pixel();
		~Pixel();
		Pixel* operator=(const Pixel *src);

	private:
		volatile uint8_t red;
		volatile uint8_t green;
		volatile uint8_t blue;
};
