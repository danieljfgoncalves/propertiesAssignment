//
//  main.m
//  properties
//
//  Created by Daniel Goncalves on 2015-04-13.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //Car *honda = [[Car alloc] init];
        //honda.running = YES;                // [honda setRunning:YES]
        //NSLog(@"%d", honda.running);        // [honda running]
        
        //Car *honda = [[Car alloc] init];
        //honda.running = YES;                // [honda setRunning:YES]
        //NSLog(@"%d", honda.running);        // [honda isRunning]
        //NSLog(@"%d", [honda running]);      // Error: method no longer exists
        
        //Car *honda = [[Car alloc] init];
        //[honda startEngine];
        //NSLog(@"Running: %d", honda.running);
        //honda.running = NO;                      // Error: read-only property
        
        //Car *bmw = [[Car alloc]init];
        //[bmw customModel];
        //NSLog(@"Model: %@", bmw.customModel);
        
        Person *john = [[Person alloc]init];
        john.name = @"John";
        
        Car *honda = [[Car alloc]init];
        honda.model = @"Honda Civic";
        honda.driver = john;
        john.car = honda;
        
        NSLog(@"%@ is driving a %@", honda.driver, honda.model);
    }
    return 0;
}
