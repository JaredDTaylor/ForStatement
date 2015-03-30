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
        for (i = 0; i <= 10000; i += 1000){
            NSLog(@"%i\n", i);
        }
    
    }
    return 0;
}
