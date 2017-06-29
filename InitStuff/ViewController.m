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
    
    XYZPerson *somePerson = [[XYZPerson alloc]init];
    
    //Getter Method has the same name as Property
    NSString *firstName = [somePerson firstName];
    NSLog(@"%@", firstName);
    //Setter der Property firstName, method has same Name w/get keyword
    [somePerson setFirstName:@"Johnny"];
    NSLog(@"%@", somePerson.firstName);
}

@end
