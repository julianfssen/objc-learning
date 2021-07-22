//
//  Person.m
//  learning_two
//
//  Created by Foo Siang Sen on 22/07/2021.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@implementation Person

- (id)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName
{
    if (self = [super init]) {
        self.firstName = firstName;
        self.lastName = lastName;
        return self;
    } else
        return nil;
}

- (void)saySomething:(NSString *)something
{
    NSLog(@"%@", something);
}

- (void)sayHello
{
    [self saySomething:@"Learning ObjC!"];
}

@end
