#include "Employee.m"
#include <Foundation/Foundation.h>


int main () {
    Employee employee = [[Employee alloc] initWithName : @"SuperMan" andWithId : 1232];
    Employee *employee = [[Employee alloc] initWithName : @"SuperMan" andWithId : 1232];
    [employee print];
}