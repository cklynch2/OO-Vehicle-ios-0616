//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype) init {
    self = [super initWithCylinders:8 automaticTransmission:NO];
    if (self) {
        self.topSpeed = 615;
        _sponsors = [@[@"KFC", @"Taco Bell", @"Pizza Hut"] mutableCopy];
    }
    return self;
}

@end
