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
        typedef enum {one1 = -9,two1 = 0,three1 = 9} e1;
        
        enum e x = one;
        enum e y = two;
        enum e z = three;
        
        e1 x1 = one1;
        e1 y1 = two1;
        e1 z1 = three1;
        
        
        NSLog(@"%i - %i - %i",x,y,z);//0 - 1 - 2
        NSLog(@"[%i] - %i - %i",x1,y1,z1);//-9 - 0 - 9
        //-----------------------------------------------
        typedef enum{
            a = 0,
            b = 0,
            c = 1,
            d = 0
        } numbers;
        numbers myPrefOrientire = a;
        NSLog(@"%i",myPrefOrientire);
    }
    return 0;
}
