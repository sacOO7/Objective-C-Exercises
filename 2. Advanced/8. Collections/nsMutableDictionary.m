#include <Foundation/Foundation.h>
int main (int argc, char ** argv) {
    NSMutableDictionary * dictionary = [[NSMutableDictionary alloc] init];
    dictionary[@"steamUserName"] = @"DragonKing";
    dictionary[@"favGame"] = @"CS:GO";
    dictionary[@"favColor"] = @"Red";

    NSLog(@"My Favourite color is %@", dictionary[@"favColor"]);

    // Iterating through all keys and values

    for (NSString * key in dictionary) {
        id value = dictionary[key];
        NSLog(@" Key us %@ and value is %@", key, value);
    }

    
}