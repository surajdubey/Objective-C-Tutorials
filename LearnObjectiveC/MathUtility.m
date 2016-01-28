//
//  MathUtility.m
//  LearnObjectiveC
//
//  Created by ServesyOfficial on 28/01/16.
//  Copyright © 2016 Servesy. All rights reserved.
//

#import "MathUtility.h"

@implementation MathUtility

-(int)timesTen:(int)number {
    NSLog(@"Number passed is: %i", number);
    return number*10;
}

-(int)addNumber:(int)a toNumber:(int)b {
    return a+b;
}
@end
