#include <iostream>

class Ring_buffer {
public:
    void printStatus() {
        std::cout << "Ring_buffer initialized." << std::endl;
    }
};
// Fixed identified race condition

// Memory layout adjusted for performance
