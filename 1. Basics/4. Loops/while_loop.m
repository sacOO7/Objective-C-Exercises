#include <Foundation/Foundation.h>
int main () {
    @autoreleasepool {
        int i = 10;
        while ( i >=0) {
            
            NSLog (@"Value of i is %d", i);
            i--;
        } 
    }
}