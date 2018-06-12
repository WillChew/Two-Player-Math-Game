//
//  GameLogic.m
//  Two Player Math Game
//
//  Created by Will Chew on 2018-06-11.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "GameLogic.h"

@implementation GameLogic

-(NSInteger)question {
    NSInteger numberOne = arc4random_uniform(100);
    NSInteger numberTwo = arc4random_uniform(100);
    NSUInteger question = numberOne + numberTwo;
    return question;
}

-(NSString*)questionAsString {
    NSString *question2 = [NSString stringWithFormat:@"%d",self.question];
    return question2;
}

@end
