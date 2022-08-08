//
//  Person.h
//  Properties
//
//  Created by Chelsea Hannah on 8/8/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    //where define instance variables
    //private variable only available in class
    //good coders use instance variables when things should be private
    BOOL isInsecure;
}

@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;

@end

NS_ASSUME_NONNULL_END
