#ifndef BOX_H
#define BOX_H
@interface Box: NSObject {
    double length;
    double breadth;
    double height;
}

@property (nonatomic, readwrite) double height;
- (double) volume;
@end
#endif