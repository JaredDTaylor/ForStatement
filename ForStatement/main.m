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
            
            if (i%2 == 0) {
                NSLog(@"Even");
            }else{
                NSLog(@"Odd");
            }
        }
    
    }
    return 0;
}
