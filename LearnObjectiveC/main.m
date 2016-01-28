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

        int multipleValues[] = {10,100,1,1,4};
        NSLog(@"%i", multipleValues[2]);
        
        NSString *myStringArray[] = {@"First", @"Second"};
        NSLog(@"%@", myStringArray[1]);
    }
    return 0;
}
