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
@property (nonatomic) NSNumber *dateOfBirth;

//instance Methods -
-(void) sayHello;

//Klassenmethoden +
+(void) person;

-(int) magicNumber;

-(NSString *) magicString: (NSString *) lowercaseString;

-(void) saySomething:(NSString *)greeting;


//Most properties are backed by instance variables

//Two ways of initializing:
//a) className init
//b) initialization method like so:

-(id) initWithFirstName: (NSString *) aFirstName secondName:(NSString *) aLastName;

//Designated Initializer
-(id) initWithFirstName:(NSString *)aFirstName secondName:(NSString *)aLastName dateOfBirth:(NSNumber *) aDOB;




@end
