#include <Foundation/Foundation.h>
int main() {
    char myname[] = "This is my name lol";
    char *myfakename = "This is also my name";
    NSLog(@"My real name is %s", myname);
    NSLog(@"My fake name is %s", myfakename);   
}