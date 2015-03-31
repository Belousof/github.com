#import <Foundation/Foundation.h>
#import "MyClass.h"
@interface MyFirstClass : NSObject{
    @private
    NSInteger a;
}
@property int first;
@property NSInteger a;
@end
@implementation MyFirstClass
@synthesize a;
- (instancetype)init
{
    self = [super init];
    if (self) {
        a = 100;
    }
    return self;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MyClass *obj1 = [[MyClass alloc] init];
        [obj1 setAlpha:9];
        [obj1 alphaOut];
        NSLog(@"%i",[obj1 alpha]);
        
        [obj1 setBeta:19];
        NSLog(@"%i",[obj1 beta]);
        
        [obj1 setGamma:199];
        NSLog(@"%i",[obj1 gamma]);
        [obj1 gammaOut];
        //==========================
        MyFirstClass *obj2 = [[MyFirstClass alloc] init];
        [obj2 setFirst:20];
        NSLog(@"%i - %i",[obj2 first],(int)[obj2 a]);
    }
    return 0;
}
