//
//  AppDelegate+LoggerService.m
//  FitCloudKitDemo
//
//  Created by pcjbird on 2019/6/12.
//  Copyright © 2019 HetangSmart. All rights reserved.
//

#import "AppDelegate+LoggerService.h"
#import <XLFacility/XLStandardLogger.h>

@implementation AppDelegate (LoggerService)

-(void) loggerServiceConfig
{
    {
        [[XLStandardLogger sharedOutputLogger] setFormat:XLLoggerFormatString_NSLog];
        [[XLStandardLogger sharedErrorLogger] setFormat:XLLoggerFormatString_NSLog];
        
    }
    
    {
        [QuickiOSLogServer start];
        XLOG_INFO(@"%@", APP_LOG_STRING(@"您正在使用 iOS 远程日志查看服务！"));
    }
}

@end
