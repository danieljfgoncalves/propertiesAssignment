//
//  Person.h
//  properties
//
//  Created by Daniel Goncalves on 2015-04-13.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Car;

@interface Person : NSObject

@property (nonatomic)NSString *name;
@property (nonatomic, weak)Car *car;

@end
