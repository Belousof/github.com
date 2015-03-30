#import <Foundation/Foundation.h>
#import "MyClass.h"
@interface Car : NSObject{
    @private
    NSString *brand;
    NSDate *productionDate;
}

-(void) print;

@end
@implementation Car

-(void) print{
    NSLog(@"\nМарка: %@\nДата выпуска: %@",brand,productionDate);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *obj1 = [[Car alloc] init];
        [obj1 print];
    }
    return 0;
}
