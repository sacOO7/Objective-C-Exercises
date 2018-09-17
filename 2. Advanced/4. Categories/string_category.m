#include <Foundation/Foundation.h>

@interface NSString (CopyRightCategory) {

}
// Class methods :: denoted by +
+ (NSString *) getCopyRightString;
// Instance methods :: denoted by -
- (NSString *) getAuthor;
@end


@implementation NSString(CopyRightCategory) 

+ (NSString *) getCopyRightString {
    return @"Apache 2019";
}
- (NSString *) getAuthor {
    return @"Da vinci";
}
@end


int main () {
    @autoreleasepool {
        NSString * copyrightstring = [NSString getCopyRightString];
        NSLog(@"Copyright is %@", copyrightstring);
        NSLog(@"Author is %@", [copyrightstring getAuthor]);
    }
}