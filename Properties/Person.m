//
//  Person.m
//  Properties
//
//  Created by Chelsea Hannah on 8/8/22.
//

#import "Person.h"

@implementation Person

-(void) test {
    self.firstName = @"Bob";
    
    _firstName = @"Jack";
    //_ creates an instance variable automatically as well as a setter and getter
    
    isInsecure = YES;
    
    [self setLastName:@"Davis"];
    //Setter for the property
    
    NSString *name = [self firstName];
    //property creates a getter, a setter, and instance varaiable
    //access instance variables with _
    //using instance variable when you only want it available to your class
}

@end
