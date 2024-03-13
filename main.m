//
//  main.m
//  OBJC_HW4
//
//  Created by user on 13.03.2024.
//  Copyright © 2024 user. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Robot.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Robot *robot = [[Robot alloc] init];
        
        [robot run:^NSString *{
            return @"up";
        }];
        
        [robot run:^NSString *{
            return @"right";
        }];
        
        [robot run:^NSString *{
            return @"down";
        }];
        
        [robot run:^NSString *{
            return @"left";
        }];
        
        NSLog(@"Robot's final position: (%ld, %ld)", (long)robot.x, (long)robot.y);
    }
    return 0;
}
