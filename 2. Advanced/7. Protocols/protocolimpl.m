#include <Foundation/Foundation.h>
#include "printProtocol.m"


@interface SampleClass : NSObject {
    id delegate;
}
- (void) setDelegate : (id) myDelegate;
- (void) print;
@end

@implementation SampleClass
- (void) setDelegate : (id) myDelegate {
    delegate = myDelegate;
}

- (void) print {
    [delegate printProcess];
}
@end

@interface ProtocolImpl : NSObject <printProtocol> {

}
@end

@implementation ProtocolImpl 
- (void) printProcess {
    NSLog(@"I am printing a normal process behaviour");
}

@end

int main () {
    SampleClass * sampleClass = [[SampleClass alloc] init];
    ProtocolImpl * protocolImpl = [[ProtocolImpl alloc] init];
    [sampleClass setDelegate : protocolImpl];
    [sampleClass print];
}