#include <Foundation/Foundation.h>

extern int area; // variable declaration, declarations can be multiple

int main (int argc, char ** argv) {
    const int LENGTH = 12;
    const int WIDTH = 10;
    const char NEWLINE = '\n';
    int area = LENGTH * WIDTH;
    NSLog(@"area is %d", area);
    NSLog(@"%c", NEWLINE);
    return 0;
}