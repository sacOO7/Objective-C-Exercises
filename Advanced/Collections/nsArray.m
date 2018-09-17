#include <Foundation/Foundation.h>

int main () {
    NSArray * colors = @[@"Violet",@"Blue",@"White",@"Black"];
    NSString * color;
    NSLog (@"Priting all colors in an array using simple for loop");
    for (color in colors) {
        NSLog(@"Color is %@", color);
    }

    int size = [colors count];
    NSLog(@"Priting all colors by using indices");
    int i =0;
    for (i=0 ; i< size ; i++) {
        NSLog(@" color is %@", [colors objectAtIndex : i]);
    }

    return 0;
}