//
//  FISAppDelegate.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 4/30/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISAppDelegate.h"
#import "FISVehicle.h"
#import "FISCar.h"
#import "FISPlane.h"
#import "FISRaceCar.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{

    FISVehicle *bicycle = [[FISVehicle alloc] initWithWeight:20 topSpeed:35];
    [bicycle increaseSpeed];
    NSLog(@"Riding fast now! %fmph", bicycle.currentSpeed);
    [bicycle brake];
    NSLog(@"There's an idiot in the bike lane! %fmph", bicycle.currentSpeed);
    
    FISPlane *privateJet = [[FISPlane alloc] initWithWeight:100000 topSpeed:500];
    privateJet.currentAltitude = 20000;
    [privateJet turnLeft];
    NSLog(@"Beginning our descent into Tegucigalpa! Current direction: %f", privateJet.currentDirection);
    [privateJet decreaseAltitude];
    NSLog(@"Prepare for landing!! Current altitude: %f", privateJet.currentAltitude);
    
    FISCar *volkswagenBeetle = [[FISCar alloc] initWithCylinders:4 automaticTransmission:NO];
    volkswagenBeetle.topSpeed = 60;
    NSLog(@"Old model, made in Mexico, feeling the age! It can only reach %fmph after all these years.", volkswagenBeetle.topSpeed);
    volkswagenBeetle.cylinders = 8;
    NSLog(@"I guess we better outfit this ol' jalopy with a racecar engine then. Cylinders: %f", volkswagenBeetle.cylinders);
    
    FISRaceCar *flatironSchoolCar = [[FISRaceCar alloc] init];
    NSLog(@"Our current sponsors are a bunch of nasty fast food companies, we better fix this! %@", flatironSchoolCar.sponsors);
    [flatironSchoolCar.sponsors removeAllObjects];
    NSArray *techSponsors = @[@"Slack", @"Instagram", @"tumblr", @"Stumptown"];
    [flatironSchoolCar.sponsors addObjectsFromArray:techSponsors];
    NSLog(@"But we still need a coffee sponsor... %@", flatironSchoolCar.sponsors);

    return YES;
}


@end
