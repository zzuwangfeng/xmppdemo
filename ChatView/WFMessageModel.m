//
//  WFMessageModel.m
//  WFQQChat
//
//  Created by JackWong on 15/10/8.
//  Copyright (c) 2015年 JackWong. All rights reserved.
//

#import "WFMessageModel.h"

@implementation WFMessageModel

+ (instancetype)messageWithDict:(NSDictionary *)dict {
    return [[self alloc] initWithDict:dict];
}

- (instancetype)initWithDict:(NSDictionary *)dict {
    self = [super init];
    if (self) {
        [self setValuesForKeysWithDictionary:dict];
    }
    return self;
}
@end
