//
//  ViewController.m
//  Properties
//
//  Created by Chelsea Hannah on 8/8/22.
//

#import "ViewController.h"
#import "Person.h"
//Unlike Swift you have to specfically import files. In Objective-C it does not know where your files are located.

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Person *person1 = [[Person alloc]init];
    person1.firstName = @"Sandra";
    [person1 setLastName: @"Mandra"];
    
   
    
}


@end
