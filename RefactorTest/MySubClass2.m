#import "MySubClass2.h"
#import "MySuperClass+Protected.h"


@implementation MySubClass2

// remove param2 via Change Signature refactoring
- (void)someMethodWithParam1:(id)param1 param2:(id)param2 {

}

@end
