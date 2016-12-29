#include "mcu.h"
#include "DisplayDriver.hpp"
#include "Pixel.hpp"

class Display {
	public:
		// Construction
		Display();

		// Public methods
		void Touch(const uint8_t x, const uint8_t y);

	private:
		// Implementation
		void MainMenu();
		// Functions for mapping touch events to UI events go here

		// Private members
		static DisplayDriver displayDriver;
		static Pixel pixel;
};
