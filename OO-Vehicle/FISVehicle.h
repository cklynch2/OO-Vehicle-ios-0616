//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject
@property (nonatomic) CGFloat weight;
@property (nonatomic) CGFloat topSpeed;
@property (nonatomic) CGFloat currentSpeed;
@property (nonatomic) CGFloat currentDirection;

-(instancetype)init;
-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed;
-(void)increaseSpeed;
-(void)brake;
-(void)turnLeft;
-(void)turnRight;

@end
