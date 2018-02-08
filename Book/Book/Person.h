//
//  Person.h
//  Book
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic, copy) NSString *name;
@property(nonatomic, copy) NSDate *birthday;

-(instancetype) initWithName:(NSString*) name
                    birthday:(NSString*) birthday;

@end
