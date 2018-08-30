#include <Foundation/Foundation.h>
#include "Employee.h"

@implementation Employee 

- (id) initWithName : (NSString *) name andWithAge : (NSInteger) age andWithId : (NSInteger) empId {
    self = [super init];
    personName = name;
    personAge = age;
    employeeId = empId;
    return self;
}

- (void) print {
    NSLog(@"Employee id is %ld", employeeId);
    NSLog(@"Name of the employee is %@", personName);
    NSLog(@"Age of the employee is %ld", personAge);
}

@end

int main (int argc, char ** argv) {
    @autoreleasepool {
        Person * person = [[Person alloc] initWithName : @"Jon" andWithAge : 23];
        [person print];
        Employee * employee = [[Employee alloc] initWithName : @"Alexa" andWithAge : 22 andWithId : 23211];
        [employee print];
    }
}