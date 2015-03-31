//
//  MyClass.h
//  Templ
//
//  Created by Andrey Belousov on 30.03.15.
//  Copyright (c) 2015 Andrey Belousov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject{
    @private
    int alpha;
    //int beta;
}

@property int beta;
@property int gamma;

-(void) alphaOut;
-(void) gammaOut;

-(void) setAlpha: (int)a;
-(int) alpha;

@end
