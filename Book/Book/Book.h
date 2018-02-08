//
//  Book.h
//  Book
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Book : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) Person *author;
@property (nonatomic, readonly) int yearOfPublication;

-(instancetype)initWithTitle:(NSString *)title
                      author:(Person *)author
                        year:(int) year;

@end
