#include <Foundation/Foundation.h>
#define DEBUG

void message(NSString * message){
    #ifdef DEBUG
    NSLog(@"%@", message);
    #endif
};

int main() {
    message(@"Log my message if debug mode is enabled");
}