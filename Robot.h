//
//  Robot.h
//  OBJC_HW4
//
//  Created by user on 13.03.2024.
//  Copyright © 2024 user. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Robot : NSObject

@property (nonatomic, assign) NSInteger x;
@property (nonatomic, assign) NSInteger y;

- (void)run:(NSString *(^)(void))movementBlock;

@end
