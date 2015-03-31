//
//  MyClass.m
//  Templ
//
//  Created by Andrey Belousov on 30.03.15.
//  Copyright (c) 2015 Andrey Belousov. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

@synthesize beta;

-(void)alphaOut{
    NSLog(@"%i",alpha);
}
-(void) gammaOut{
    NSLog(@"%i",_gamma);
}

-(void) setAlpha:(int)a{
    alpha = a;
}
-(int) alpha{
    return alpha;
}
@end
