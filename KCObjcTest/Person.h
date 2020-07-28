//
//  Person.h
//  KCObjcTest
//
//  Created by MOMO on 2020/7/26.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSUInteger age;
@property (nonatomic, copy) NSString *phoneNumber;

- (void)eat;
- (void)work;

@end

NS_ASSUME_NONNULL_END
