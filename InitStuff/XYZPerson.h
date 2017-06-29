//
//  XYZPerson.h
//  InitStuff
//
//  Created by byxx on 28.06.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject
@property (nonatomic) NSString *firstName;
@property (nonatomic) NSString *lastName;

//instance Methods -
-(void) sayHello;

//Klassenmethoden +
+(void) person;

-(int) magicNumber;

-(void) magicString: (NSString *) lowercaseString;

-(void) saySomething:(NSString *)greeting;



@end
