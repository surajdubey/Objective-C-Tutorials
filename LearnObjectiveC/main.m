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

        Player *player = [[Player alloc] init];
        NSLog(@"Score is %i", [player score]);
        
        Player *secondPlayer = [[Player alloc] initWithInteger:7000];
        NSLog(@"Second Player Score is %i", [secondPlayer score]);
    }
    return 0;
}
