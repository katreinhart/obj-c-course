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

-(void)throwDown:(Move *) playersMove {
    RPSTurn *playersTurn = [[RPSTurn alloc]initWithChoice:playersMove];
    RPSTurn *computersTurn = [[RPSTurn alloc] init];
    
    self.game = [[RPSGame alloc] initWithPlayersTurn:playersTurn computersTurn:computersTurn];
}



@end
