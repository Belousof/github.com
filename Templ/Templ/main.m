//
//  main.m
//  Templ
//
//  Created by Andrey Belousov on 30.03.15.
//  Copyright (c) 2015 Andrey Belousov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str = @"hello!";
        NSLog(@"%@",[str capitalizedString]);
    }
    return 0;
}
