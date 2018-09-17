#include <Foundation/Foundation.h>

int main() {
    int a[10];
    a[0]= 1;
    a[1]= 2;
    a[2]= 3;
    a[3]= 0;
    
    NSLog(@"Size of array is %lu", sizeof(a));
    NSLog(@"Address of array location is %x", a);

    int i=0;
    for (i=0; i< 10 ;i++) {
        NSLog(@"values inside array are %d", a[i]);
    }
}