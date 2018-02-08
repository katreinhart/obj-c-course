//
//  main.m
//  House
//
//  Created by Katherine Reinhart on 2/8/18.
//  Copyright © 2018 reinhart.digital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "House.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString *addressString = [[NSMutableString alloc] initWithString: @"555 Park Avenue"];
        House *myHouse = [[House alloc] initWithAddress: addressString];
        
        NSLog(@"%@", myHouse.address);
        
    }
    return 0;
}
