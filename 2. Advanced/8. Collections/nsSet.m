#include <Foundation/Foundation.h>
int main() {
    // By DEFAULT IMMUTABLE SET IS CREATED, ALL ELEMENTS ARE UNIQUE, NOT NECESSARILY IN ORDER.
    NSSet * set = [[NSSet alloc]init];
    NSLog(@"Value of set is %@", set);

    // Initializing with array
    NSSet * setUsingArray = [NSSet setWithArray : @[@"Easy", @"Dude"]];
    NSLog(@"Value of set is %@", setUsingArray);

    //Initializing with object
    NSSet * objectName = [NSSet setWithObject : @"My Name is Khan"];
    NSLog(@"Value of set is %@", objectName);

    // Initalizing with objects
    NSSet * objectNames = [NSSet setWithObjects : @"My Name is Khan", @"Another name is Don", nil];
    NSLog(@"Value of set is %@", objectNames);

    return 0;


}