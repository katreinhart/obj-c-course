//
//  RPSController.m
//  RPS
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import "RPSController.h"
#import "RPSTurn.h"

@implementation RPSController

-(void)throwDown:(Move) playersMove {
    RPSTurn *playersTurn = [[RPSTurn alloc]initWithChoice:playersMove];
    RPSTurn *computersTurn = [[RPSTurn alloc] init];
    
    self.game = [[RPSGame alloc] initWithPlayersTurn:playersTurn computersTurn:computersTurn];
}

-(NSString*)messageForGame:(RPSGame*)game {
    // First, handle the tie
    
    
    // Then build up the results message "Rock defeats Scissors. You Win!" etc.
    NSString *winnerString = [[game winner] description];
    // Build the loserString here.
    NSString *loserString = [[game loser] description];
    // Build the resultsString here.
    NSString *resultString = [self resultsString:self.game];
    
    NSString *wholeString =  [NSString stringWithFormat:@"%@ %@ %@ %@ %@", winnerString, @" defeats ", loserString, @".",  resultString];
    
    return wholeString;
    
}

-(NSString *)resultsString:(RPSGame*)game {
    return [game.playersTurn defeats:game.computersTurn] ? @"You Win!" : @"You Lose!";
}

@end
