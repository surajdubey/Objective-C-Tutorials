//
//  Player.h
//  LearnObjectiveC
//
//  Created by ServesyOfficial on 28/01/16.
//  Copyright © 2016 Servesy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property int score;

//define custom initializer
-(id) initWithInteger: (int) initialScore;

@end
