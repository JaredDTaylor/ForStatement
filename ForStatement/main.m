//
//  main.m
//  ForStatement
//
//  Created by Jared Taylor on 3/30/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i;
        for (i = 0; i <= 10; i ++){
            
            if (i%3 == 0) {
                NSLog(@"Divisible by 3");
            }else{
                NSLog(@"Not divisible by 3");
            }
        }
    
    }
    return 0;
}
