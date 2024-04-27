#include <iostream>
#include <string>
#include "stat.h"
#define STR(text) #text
#define PRINT_TASK(SRT) \
	std::cout << STR(28.4 Practical Work.Task 2.\nSimulation of the station\n\
	-------------------------\n)

int main()
{
	Station s;
	s.Clear();
	PRINT_TASK(STR);
	s.startSimulation();
	return 0;
}
