//
//  main.m
//  Book
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString *bookTitle = [[NSMutableString alloc] initWithString: @"War And Peace"];
        NSMutableString *author = [[NSMutableString alloc] initWithString: @"Leo Tolstoy"];
        int yearPublished = 1867;
        Book *myBook = [[Book alloc] initWithTitle: bookTitle author:author year:yearPublished];
        
        NSLog(@"%@", myBook.title);
    }
    return 0;
}
