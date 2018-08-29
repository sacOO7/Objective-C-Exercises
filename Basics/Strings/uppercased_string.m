#include <Foundation/Foundation.h>
int main() {
    @autoreleasepool {
        NSString * randomString = @"This is my name";
        NSString * uppercaseString = [randomString uppercaseString];
        NSLog(@"Original string is %@", randomString);
        NSLog(@"Upper cased string is %@", uppercaseString);
    }
}