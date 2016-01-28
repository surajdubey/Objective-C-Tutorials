//
//  main.m
//  LearnObjectiveC
//
//  Created by ServesyOfficial on 28/01/16.
//  Copyright © 2016 Servesy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSDictionary *states = [[NSDictionary alloc]
                                initWithObjectsAndKeys:@"Arizona", @"AZ",
                                @"California", @"CA",
                                @"Howaii", @"HI",
                                nil];
        
        NSString *someState = @"AZ";
        NSLog(@"%@ is for %@", someState, [states objectForKey:someState]);
        
        //short hand
        NSLog(@"%@ is for %@", someState, states[someState]);
        
        NSMutableDictionary *statesMutable = [[NSMutableDictionary alloc]
                                initWithObjectsAndKeys:@"Arizona", @"AZ",
                                @"California", @"CA",
                                @"Howaii", @"HI",
                                nil];
        
        //only with mutable
        [statesMutable setObject:@"Florida" forKey:@"FL"];
        
        //short hand
        NSLog(@"%@ is for %@", someState, statesMutable[@"FL"]);
        
        //short for definition
        //NSDictionary *quicker = @{key1 : object1, key2: object2};
        
    }
    return 0;
}
