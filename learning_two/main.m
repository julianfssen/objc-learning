//
//  main.m
//  learning_two
//
//  Created by Foo Siang Sen on 22/07/2021.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // NSLog(@"Hello, World!");
        Person *person = [[Person alloc] initWithFirstName:@"John" lastName:@"Lee"];
        if (person) {
            [person saySomething:@"This is my name..."];
            [person saySomething:person.firstName];
            [person saySomething:person.lastName];
        } else {
            NSLog(@"Unable to create user");
        }
    }
    return 0;
}
