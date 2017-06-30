//
//  XYZPerson.m
//  InitStuff
//
//  Created by byxx on 28.06.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import "XYZPerson.h"
//(Create the interface in .h) Create the implementation in .m

@implementation XYZPerson

-(void) sayHello{
    [self saySomething:@"Hello World!"];
}
-(void) saySomething:(NSString *)greeting {
    NSLog(@"%@", greeting);
}
+(void) person{
}
-(int) magicNumber{
    return 42;
}


//Initialisation method:
//"initFamily", initializer methods only work with initial init--- methodName!

//Convenience Initializer (ohne dateOfBirth)
-(id) initWithFirstName: (NSString *) aFirstName secondName:(NSString *) aLastName {
    return [self initWithFirstName:aFirstName secondName:aLastName dateOfBirth: nil];
}

-(NSString *) magicString: (NSString *) lowercaseString {
    
    NSString *stringToReturn = [lowercaseString uppercaseString];
    NSLog(@"%@", stringToReturn);
    return stringToReturn;
}

@end
