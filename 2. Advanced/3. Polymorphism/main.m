#include "Circle.m"
#include "Rectangle.m"
#include "Shape.m"

int main () {
    Shape * shape = [[Shape alloc] init];
    [shape print];
    Shape * circle = [[Circle alloc]init];
    [circle print];
    Shape *rectangle = [[Rectangle alloc]init];
    [rectangle print];
}