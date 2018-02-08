//
//  Person.m
//  Book
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import "Person.h"

@implementation Person

-(instancetype) initWithName:(NSString *)name birthday:(NSString *)birthday {
    self = [super init];
    if (self) {
        _name = name;
        _birthday = birthday;
    }
    
    return self;
}

@end
