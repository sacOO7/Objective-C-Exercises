#include <Foundation/Foundation.h>
int main() {
    NSMutableArray * colors = [NSMutableArray arrayWithObjects: @"Red", nil];
    [colors addObject : @"White"];
    [colors addObject : @"Yellow"];
    [colors addObject : @"Blue"];
    [colors addObject : @"Green"];
    NSLog(@"\nPriting all colors in colors array");
    NSString * color;
    for (color in colors) {
        NSLog(@"Color is %@", color);
    }

    NSLog(@"\nPriting all colors in colors array using for loop");
    int colorSize = [colors count];
    for (int i=0 ; i< colorSize ; i++) {
        NSLog(@"Color is %@", [colors objectAtIndex : i]);
    }

    NSLog(@"Adding some objects to the array");
    [colors addObject : @"Tree color"];
    [colors addObject : @"Cyan"];
    
    for (color in colors) {
        NSLog(@"Color is %@", color);
    }

    NSLog(@"Removing objects from array");
    [colors removeObject : @"White"];
    [colors removeObject : @"Yellow"];
    [colors removeObject : @"Blue"];
    [colors removeObject : @"Green"];

    for (color in colors) {
        NSLog(@"Color is %@", color);
    }

}