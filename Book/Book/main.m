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
        NSMutableString *authorName = [[NSMutableString alloc] initWithString: @"Leo Tolstoy"];
        
        NSMutableString *authorBirthday = [[NSMutableString alloc] initWithString: @"September 9"];
        
        Person *author = [[Person alloc] initWithName:authorName birthday:authorBirthday];
        
        int yearPublished = 1867;
        
        Book *myBook = [[Book alloc] initWithTitle: bookTitle author:author year:yearPublished];
        
        NSLog(@"%@", myBook.title);
    }
    return 0;
}
