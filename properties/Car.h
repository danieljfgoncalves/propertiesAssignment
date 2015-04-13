//
//  Car.h
//  properties
//
//  Created by Daniel Goncalves on 2015-04-13.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Car : NSObject

// @property BOOL running;
//@property (getter=isRunning, readonly) BOOL running;

//- (void)startEngine;
//- (void)stopEngine;

//@property NSString *model;

//-(void)customModel;

@property (nonatomic)NSString *model;
@property (nonatomic, strong)Person *driver;


@end
