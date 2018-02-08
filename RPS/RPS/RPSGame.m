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

@end
