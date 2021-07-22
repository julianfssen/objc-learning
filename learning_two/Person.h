//
//  Person.h
//  learning_two
//
//  Created by Foo Siang Sen on 22/07/2021.
//

@interface Person : NSObject

@property NSString *firstName;
@property NSString *lastName;

- (id)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName;
- (void)saySomething:(NSString *)something;
- (void)sayHello;

@end
