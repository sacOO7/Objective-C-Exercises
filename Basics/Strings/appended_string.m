#include <Foundation/Foundation.h>
int main() {
    NSString * previousString = @"My name is ";
    NSString * name = @"parzival (Ready player one)";
    NSString * resultantName = [previousString stringByAppendingFormat : @"%@", name];

    NSLog(@"Final string is %@", resultantName);
    NSLog(@"Length of final string is %lu", [resultantName length]);
}