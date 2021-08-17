#include <iostream>
extern "C"  void say_test();
int main() {
    std::cout << "Hello, World!" << std::endl;
    say_test();
    return 0;
}
