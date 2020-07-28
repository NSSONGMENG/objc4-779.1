//
//  main.m
//  KCObjcTest
//
//  Created by Cooci on 2020/3/5.
//

#import <Foundation/Foundation.h>
//#import "runtime.h"
#import "Person.h"
#import "Teacher.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Teacher *objc = [[Teacher alloc] init];
        [objc teach];
        
        Person *p = [Person new];
        [p eat];
//        [p work];
        [p performSelector:@selector(work)];


        
    }
    return 0;
}
