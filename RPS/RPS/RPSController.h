//
//  RPSController.h
//  RPS
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"
#import "RPSGame.h"

@interface RPSController : NSObject

@property (nonatomic) RPSGame *game;

-(void)throwDown:(Move) playersMove;
-(NSString *)resultsString:(RPSGame*)game;
-(NSString*)messageForGame:(RPSGame*)game;


@end
