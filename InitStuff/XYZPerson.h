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
@property (nonatomic) NSDate *dateOfBirth;

//instance Methods -
-(void) sayHello;

//Klassenmethoden +
+(void) person;

-(int) magicNumber;

-(XYZObject *) someImportantObject;

-(NSString *) magicString: (NSString *) lowercaseString;

-(void) saySomething:(NSString *)greeting;


//Most properties are backed by instance variables

//Two ways of initializing:
//a) className init
//b) initialization method like so:


//Designated Initializer
-(id) initWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName dateOfBirth:(NSDate *) aDOB;

-(id) initWithFirstName: (NSString *) aFirstName lastName:(NSString *) aLastName;

-(id) init;

@end
