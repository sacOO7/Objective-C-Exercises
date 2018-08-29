#include <Foundation/Foundation.h>
NSError * CreateErrorObject(NSString * domain, NSString * desc) {
    NSDictionary *userInfo = [[NSDictionary alloc] initWithObjectsAndKeys:desc, @"NSLocalizedDescriptionKey", NULL];  
    NSError * myerror = [NSError errorWithDomain:domain code:-101 userInfo:userInfo];
    return myerror;
}

int main() {
    NSError *myerrorObject = CreateErrorObject(@"com.example.error", @"This is my error description");
    NSLog(@"Printing whole error object %@", myerrorObject);
}