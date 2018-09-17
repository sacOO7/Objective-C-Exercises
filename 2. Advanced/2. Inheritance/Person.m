#include <Foundation/Foundation.h>
#include "Person.h"

@implementation Person 

@synthesize personAge;

- (id) initWithName : (NSString *) name andWithAge : (NSInteger) age {
    self = [super init];
    personName = name;
    personAge = age;
    return self;
}

- (void) print {
    NSLog(@"Name of the employee is %@", personName);
    NSLog(@"Age of the employee is %ld", personAge);
}

@end