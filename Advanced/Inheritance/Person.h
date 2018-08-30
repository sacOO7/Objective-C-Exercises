#include <Foundation/Foundation.h>
#ifndef PERSON_H
#define PERSON_H

@interface Person : NSObject {
    NSString * personName;
    NSInteger personAge;
}

@property (readwrite, nonatomic) NSInteger personAge;

- (id) initWithName : (NSString *) name andWithAge : (NSInteger) age;
- (void) print; 
@end

#endif 