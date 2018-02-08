//
//  Book.h
//  Book
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *author;
@property (nonatomic, readonly) int yearOfPublication;

-(instancetype)initWithTitle:(NSString *)title
                      author:(NSString *)author
                        year:(int) year;

@end
