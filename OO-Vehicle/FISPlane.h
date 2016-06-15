//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FISVehicle.h"
@interface FISPlane : FISVehicle
@property (nonatomic) CGFloat topAltitude;
@property (nonatomic) CGFloat currentAltitude;

-(instancetype)init;
-(void)increaseAltitude;
-(void)decreaseAltitude;

@end
