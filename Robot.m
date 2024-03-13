//
//  Robot.m
//  OBJC_HW4
//
//  Created by user on 13.03.2024.
//  Copyright © 2024 user. All rights reserved.
//

#import "Robot.h"

@implementation Robot

- (instancetype)init {
    self = [super init];
    if (self) {
        _x = 0;
        _y = 0;
    }
    return self;
}

- (void)run:(NSString *(^)(void))movementBlock {
    NSString *movement = movementBlock();
    
    if ([movement isEqualToString:@"up"]) {
        self.y++;
    } else if ([movement isEqualToString:@"down"]) {
        self.y--;
    } else if ([movement isEqualToString:@"left"]) {
        self.x--;
    } else if ([movement isEqualToString:@"right"]) {
        self.x++;
    } else {
        NSLog(@"Invalid movement command");
    }
}

@end
