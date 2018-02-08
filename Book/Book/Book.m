//
//  Book.m
//  Book
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import "Book.h"

@interface Book()

@property (nonatomic, readwrite) int yearOfPublication;

@end

@implementation Book

-(instancetype)initWithTitle:(NSString *)title
                      author:(NSString *)author
                        year:(int) year {
    self = [super init];
    if (self) {
        _title = [title copy];
        _author = [author copy];
        _yearOfPublication = year;
    }
    
    return self;
}

@end
