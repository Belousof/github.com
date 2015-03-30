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
        // Перечисления
        enum e{one,two,three};
        enum e x = one;
        enum e y = two;
        enum e z = three;
        NSLog(@"%i - %i - %i",x,y,z);//0 - 1 - 2
    }
    return 0;
}
