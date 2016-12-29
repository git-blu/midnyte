#include "Pixel.hpp"

// -----------------------------------------------------------------------------
// Construction
// -----------------------------------------------------------------------------
Pixel::Pixel() : red(0), green(0), blue(0), brightness(0), transparent(false) {
}

Pixel::~Pixel() {
}

Pixel* Pixel::operator=(const Pixel *src) {
	this->red = src->red;
	this->green = src->green;
	this->blue = src->blue;
	this->brightness = src->brightness;
	this->transparent = src->transparent;
	return this;
}
