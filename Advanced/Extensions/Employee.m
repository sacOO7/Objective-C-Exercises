#include "Employee.h"
#include "EmployeeExtension.h"

@implementation Employee 
- (id) initWithName : (NSString *) name andWithId : (NSInteger) empId{
    self = [super init];
    self.name = name;
    self.empId = empId;
    return self;
}

- (void) print {
    NSLog(@"Name of the employee is %@", _name);
    NSLog(@"Employee id is %ld", _empId);
}
@end