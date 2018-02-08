//
//  RPSGame.m
//  RPS
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import "RPSGame.h"

@implementation RPSGame

-(instancetype)initWithPlayersTurn: (RPSTurn *)playersTurn
                     computersTurn: (RPSTurn *)computersTurn {
    self = [super init];
    
    if (self){
        _playersTurn = playersTurn;
        _computersTurn = computersTurn;
    }
    
    return self;
}

-(RPSTurn*)winner {
    return [self.playersTurn defeats:self.computersTurn] ? self.playersTurn :  self.computersTurn;
}

-(RPSTurn*)loser{
    return [self.playersTurn defeats:self.computersTurn] ? self.computersTurn : self.playersTurn;
}


@end
