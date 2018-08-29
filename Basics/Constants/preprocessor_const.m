#include <Foundation/Foundation.h>
#define LENGTH 10
#define WIDTH 20
#define NEWLINE '\n'
int main (int argc, char **argv) {
    @autoreleasepool {
        int area = LENGTH * WIDTH;
        NSLog (@"Area of rectangle is %d", area);
        NSLog (@"%c", NEWLINE);
    }
}