//
//  Person.h
//  TestDemo
//
//  Created by zhoushuai on 2020/12/8.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, copy) NSString *name;

@property (nonatomic, assign) NSUInteger age;

@property (nonatomic, assign) NSUInteger height;

@property (nonatomic, copy) NSString *address;

@property (nonatomic, copy) NSString *nickName;


@end

NS_ASSUME_NONNULL_END
