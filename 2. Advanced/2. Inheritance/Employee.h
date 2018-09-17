#ifndef EMPLOYEE_H
#define EMPLOYEE_H
#include "Person.h"
#include "Person.m"

@interface Employee : Person {
    NSInteger employeeId;
}

- (id) initWithName : (NSString *) name andWithAge : (NSInteger) age andWithId : (NSInteger) id;
- (void) print;
@end
#endif