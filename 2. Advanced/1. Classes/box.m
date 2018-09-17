#import <Foundation/Foundation.h>
#import "box.h"
@implementation Box
@synthesize height;

- (id) init {
    self = [super init];
    length = 1.0;
    breadth = 2.2;
    return self;
}

- (double) volume {
    return length * breadth * height;
}
@end

int main() {
    Box *box = [[Box alloc] init];
    box.height = 2.3;
    double volume = [box volume];
    NSLog(@"Volume of a box is %lf", volume);
}