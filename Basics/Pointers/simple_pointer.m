#include <Foundation/Foundation.h>
int main() {
    int var = 20;
    int *ptr;
    ptr = &var;

    NSLog(@"Address of variable is %x", &var);
    NSLog(@"Address of variable via pointer is %x", ptr);
    NSLog(@"Value stored inside pointer is %d", *ptr);
}