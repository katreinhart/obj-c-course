//
//  RPSGame.h
//  RPS
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"

@interface RPSGame : NSObject

@property (nonatomic) RPSTurn *playersTurn;
@property (nonatomic) RPSTurn *computersTurn;

-(instancetype)initWithPlayersTurn: (RPSTurn *)playersTurn
                       computersTurn: (RPSTurn *)computersTurn;

@end
