//
//  XYZShoutingPerson.m
//  InitStuff
//
//  Created by byxx on 28.06.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson

-(void)saySomething:(NSString *) greeting {
    
    NSString *uppercaseGreeting = [greeting uppercaseString];
   // NSLog(@"%@", uppercaseGreeting);
    [super saySomething:uppercaseGreeting];
}
@end
