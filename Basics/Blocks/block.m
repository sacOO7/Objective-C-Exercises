#include <Foundation/Foundation.h>

typedef int (^AddTwoNumbers)(int, int);
AddTwoNumbers addTwoNumbers = ^(int num1, int num2) {
    return num1 + num2;
};

int main() {
int num1 = 10;
int num2 = 20;
int result = addTwoNumbers(num1, num2);
NSLog(@"Result of addition is %d", result);

}