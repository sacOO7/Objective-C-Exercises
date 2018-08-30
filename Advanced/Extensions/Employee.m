#include "Employee.h"
#include "EmployeeExtension.h"

@implementation Employee 
- (id) initWithName : (NSString *) empName andWithId : (NSInteger) empID{
    self = [super init];
    name = empName;
    empId = empID;
    return self;
}

- (void) print {
    NSLog(@"Name of the employee is %@", name);
    NSLog(@"Employee id is %ld", empId);
}
@end