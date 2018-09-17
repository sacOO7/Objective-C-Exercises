#include <Foundation/Foundation.h>

void (^printBlock)(char *) = ^(char * message){
    NSLog(@"Message is :: %s", message);
};

int main () {
    printBlock("Please put quote on the wall");
}