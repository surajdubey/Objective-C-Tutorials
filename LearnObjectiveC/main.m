//
//  main.m
//  LearnObjectiveC
//
//  Created by ServesyOfficial on 28/01/16.
//  Copyright © 2016 Servesy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        //insert code
        Employee *fred = [[Employee alloc] init];
        [fred someMethod];
        
        //change property
        [fred setEmployeeNumber:5];
        [fred setName:@"Name"];
        
    }
    return 0;
}
