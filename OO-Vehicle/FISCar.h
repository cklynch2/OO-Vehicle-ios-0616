//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FISVehicle.h"

@interface FISCar : FISVehicle
@property (nonatomic) BOOL isAutomatic;
@property (nonatomic) CGFloat milesPerGallon;
@property (nonatomic) CGFloat cylinders;

-(instancetype)init;
-(instancetype)initWithCylinders:(CGFloat)cylinders automaticTransmission:(BOOL)isAutomatic;

@end
