//
//  TestManager.m
//  TestModule
//
//  Created by 王英辉 on 2018/7/10.
//  Copyright © 2018年 ofo. All rights reserved.
//

#import "TestViewManager.h"
#import <React/RCTViewManager.h>
#import "TestView.h"

@interface TestViewManager : RCTViewManager
@end

@implementation TestViewManager


RCT_EXPORT_MODULE()

- (UIView *)view
{
    return [[TestView alloc] init];
}

@end
