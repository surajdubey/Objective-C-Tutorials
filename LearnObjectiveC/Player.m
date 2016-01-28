//
//  Player.m
//  LearnObjectiveC
//
//  Created by ServesyOfficial on 28/01/16.
//  Copyright © 2016 Servesy. All rights reserved.
//

#import "Player.h"

@implementation Player

-(id)init
{
    self = [self initWithInteger:5000];
    return self;
}

-(id)initWithInteger: (int) initialScore
{
    self = [super init];
    if(self != nil) {
        NSLog(@"This is init method");
        _score = initialScore;
    }
    return self;
}
@end
