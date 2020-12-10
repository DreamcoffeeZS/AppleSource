//
//  main.m
//  TestDemo
//
//  Created by zhoushuai on 2020/12/8.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import <malloc/malloc.h>
#import <objc/runtime.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello, World! ");
        
        Person *ps = [[Person alloc] init];
        ps.name = @"zhosuhuai";
        ps.age = 18;
        ps.height = 180;
        ps.address = @"henan";
        ps.nickName = @"梧雨北辰";
        NSLog(@"\nsizeof：%lu\nclass_getInstanceSize：%lu\nmalloc_size：%lu", sizeof([ps class]), class_getInstanceSize([ps class]), malloc_size((__bridge const void *)(ps)));
        
        
         return 0;
    }
}


