#include <Foundation/Foundation.h>
int main (int argc, char ** argv) {
        NSAutoreleasePool *autoreleasepool = [[NSAutoreleasePool alloc] init];
        NSLog(@"Hello world");
        [autoreleasepool drain];
        return 0;
}