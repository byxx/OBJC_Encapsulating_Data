//
//  ViewController.m
//  InitStuff
//
//  Created by byxx on 28.06.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import "ViewController.h"
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //Before an object can be used, it must be created properly using a combination of memory allocation for its properties and any necessary initialization of its internal values. This chapter describes how to nest the method calls to allocate and initialize an object in order to ensure that it is configured correctly.
    XYZPerson *somePerson = [[XYZPerson alloc]init];
    
    //You can also write designated initializers, which provide values in the initialisation process: initWithFirstName: ...
    
    //Getter Method has the same name as Property
    NSString *firstName = [somePerson firstName];
    NSLog(@"%@", firstName); //(null)
    //Setter der Property firstName, method has same Name w/get keyword
    //Syntax A setting a property
    [somePerson setFirstName:@"Johnny"];//Johnny, not printed
    
    //Syntax B settting a property (DOT notation)
    somePerson.firstName = @"Heinz"; //Heinz, printed
    NSLog(@"%@", somePerson.firstName);
    NSString *hi = [somePerson magicString:@"haaalloooo"]; //HAAALLOOOO
    NSLog(@"%@ nochmal", hi);// HAAALLOOOO nochmal
    
    [somePerson initWithFirstName:@"Heinz" lastName:@"Ketchup" dateOfBirth:nil];
}

@end
