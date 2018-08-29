#include <Foundation/Foundation.h>

int main (int args, char ** argv) {

    @autoreleasepool {
        int a = 6 ;
        char b = 'd';
        float c = 34.21f;
        char * stringArray = "This is a string array";
        NSString * randomString = @"This is my random string object";

        NSLog (@"Value of integer is %d ", a);
        NSLog (@"Value of character is %c ", b);
        NSLog (@"Value of float is %f ", c);
        NSLog (@"Value of string array is %s ", stringArray);
        NSLog (@"Value of string object is %@ ", randomString);
    }
    return 0;
}