//
//  main.m
//  LearnObjectiveC
//
//  Created by ServesyOfficial on 28/01/16.
//  Copyright © 2016 Servesy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MathUtility.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        MathUtility *util = [[MathUtility alloc] init];
        
        int result = [util timesTen:55];
        NSLog(@"Result of timesTen is: %i", result);
        
        int additionResult = [util addNumber:10 toNumber:50];
        NSLog(@"Result of addition is: %i", additionResult);
        
    }
    return 0;
}
