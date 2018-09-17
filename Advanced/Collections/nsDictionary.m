#include <Foundation/Foundation.h>
int main() {
    NSDictionary * nsDict = @{
        @"Color" : @"Red",
        @"City": @"Pune",
        @"Nation" : @"India"
    };

    NSLog(@"Color is %@", nsDict[@"Color"]);
    NSLog(@"City is %@", nsDict[@"City"]);
    NSLog(@"Nation is %@", nsDict[@"Nation"]);


    // Enumerating through keys and values

    for (NSString * key in nsDict) {
        id value = nsDict[key];
        NSLog(@"Key is %@ and value is %@", key, value);
    }
    
}