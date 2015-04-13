//
//  Car.m
//  properties
//
//  Created by Daniel Goncalves on 2015-04-13.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import "Car.h"

@implementation Car

// @synthesize running = _running;    // Optional for Xcode 4.4+

- (void)startEngine {
    _running = YES;
}
- (void)stopEngine {
    _running = NO;
}



@end
