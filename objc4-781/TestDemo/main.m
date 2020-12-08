//
//  main.m
//  TestDemo
//
//  Created by zhoushuai on 2020/12/8.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *ps = [[Person alloc] init];
        ps.name = @"zhosuhuai";
        
        NSLog(@"Hello, World! ");
    }
    return 0;
}
