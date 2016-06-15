//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FISCar.h"

@interface FISRaceCar : FISCar
@property (strong, nonatomic) NSMutableArray *sponsors;

-(instancetype)init;

@end
