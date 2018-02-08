//
//  RPSTurn.m
//  RPS
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import "RPSTurn.h"

@implementation RPSTurn

-(instancetype)initWithChoice:(Move) choice {
    self = [super init];
    if (self) {
        _move = choice;
    }
    
    return self;
}

-(instancetype)init{
    self = [super init];
    if (self) {
        _move = [self generateMove];
    }
    
    return self;
}

-(Move)generateMove{
    
    NSUInteger randomNumber = arc4random_uniform(3);
    
    switch(randomNumber) {
        case 0:
            return Rock;
            break;
        case 1:
            return Paper;
            break;
        case 2:
            return Scissors;
            break;
        default:
            return Invalid;
            break;
    }
    
    return Rock;
}

-(BOOL)defeats:(RPSTurn *)opponent {
    if ((self.move == Paper && opponent.move == Rock) ||
       (self.move == Rock && opponent.move == Scissors) ||
       (self.move == Scissors && opponent.move == Paper))
    {
        return true;
    } else {
        return false;
    }
}

-(NSString*)description {
    switch(self.move) {
        case 0:
            return @"Rock";
            break;
        case 1:
            return @"Paper";
            break;
        case 2:
            return @"Scissors";
            break;
        default:
            return @"Invalid";
            break;
    }
}

@end
