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

        NSDate *date = [[NSDate alloc] init];
        NSArray *myArray = [[NSArray alloc] initWithObjects:@"One", @"two", @"Three", date, nil];
        
        NSLog(@"At index 2 %@", [myArray objectAtIndex:2]);
        NSLog(@"At index 1 %@", myArray[1]);
        
        NSMutableArray *myMutableArray = [[NSMutableArray alloc] initWithObjects:@"One", @"two", @"Three", date, nil];
        
        NSLog(@"At index 1 %@", myMutableArray[1]);
        
        NSString *anotherString = @"New String";
        [myMutableArray addObject:anotherString];
        
        NSLog(@"At index 5 %@", myMutableArray[4]);
        
        [myMutableArray removeObjectAtIndex:4];
        
        //readable and short
        //does not work with mutable array
        NSArray *shartHandArray = @[@"One", @"Two", date];
        
    }
    return 0;
}
