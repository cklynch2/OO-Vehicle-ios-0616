//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

-(instancetype)init {
    return [self initWithCylinders:4 automaticTransmission:YES];
}

-(instancetype)initWithCylinders:(CGFloat)cylinders automaticTransmission:(BOOL)isAutomatic {
    self = [super init];
    if (self) {
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
    }
    return self;
}

@end
