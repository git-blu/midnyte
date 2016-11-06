#include "Pixel.hpp"

// -----------------------------------------------------------------------------
// Construction
// -----------------------------------------------------------------------------
Pixel::Pixel() : red(0), green(0), blue(0) {
}

Pixel* Pixel::operator=(const Pixel *src) {
	this->red = src->red;
	this->green = src->green;
	this->blue = src->blue;

	return this;
}
