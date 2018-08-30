#include <Foundation/Foundation.h>
#ifndef EMPLOYEE_H
#define EMPLOYEE_H
@interface Employee : NSObject {
    NSString * name;
    NSInteger empId;
}
- (void) print;   
@end
#endif