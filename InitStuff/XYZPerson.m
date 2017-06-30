//
//  XYZPerson.m
//  InitStuff
//
//  Created by byxx on 28.06.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import "XYZPerson.h"
//(Create the interface in .h) Create the implementation in .m
//and so on

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

-(void) magicString: (NSString *) lowercaseString {
    
    NSString *stringToReturn = [lowercaseString uppercaseString];
    NSLog(@"%@", stringToReturn);
}


//Before an object can be used, it must be created properly using a combination of memory allocation for its properties and any necessary initialization of its internal values. This chapter describes how to nest the method calls to allocate and initialize an object in order to ensure that it is configured correctly.

@end
