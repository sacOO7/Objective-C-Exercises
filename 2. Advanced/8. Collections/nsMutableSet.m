#include <Foundation/Foundation.h>
int main() {
    NSMutableSet * mutableSet = [[NSMutableSet alloc] init];

    [mutableSet addObjectsFromArray : @[@"red", @"blue"]];
     
    NSLog(@"Set values are %@", mutableSet);

    //Removing one value from the set
    [mutableSet removeObject : @"blue"];
    NSLog(@"Set values are %@", mutableSet);

    //Adding new value to the set
    [mutableSet addObject : @"green"];
    NSLog(@"Set values are %@", mutableSet);



}