#include <iostream>
#include "lib/calculator.h"

using namespace std;

int main() {
    float a;
    float b;
    char operation;
    std::cin >> a >> operation >> b;
    if (operation == '+') {
        cout << sum(a, b) << endl;
    } else if (operation == '-') {
        cout << difference(a, b) << endl;
    } else if (operation == '*') {
        cout << multiply(a, b) << endl;
    } else if (operation == '/') {
        cout << division((float) a, (float) b) << endl;
    }
}