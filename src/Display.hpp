#include "mcu.h"
#include "DisplayDriver.hpp"

class Display {
	public:
		// Construction
		Display();

		// Public methods
		void Touch(uint8_t x, uint8_t y);

	private:
		// Implementation
		void MainMenu();

		// Private members
		::DisplayDriver displayDriver;
};
