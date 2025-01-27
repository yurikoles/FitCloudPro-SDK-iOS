//
//  FitCloudKitConnectRecord.h
//  FitCloudKit
//
//  Created by pcjbird on 2018/8/2.
//  Copyright © 2018年 Zero Status. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 * @brief FitCloudKit 手环连接配对记录
 */
@interface FitCloudKitConnectRecord : NSObject<NSCoding>

/**
 * @brief 手环名称
 */
@property(nonatomic, strong) NSString* name;

/**
 * @brief UUID
 */
@property(nonatomic, strong) NSUUID*   uuid;

/**
 * @brief 最后配对时间
 */
@property(nonatomic, strong) NSDate*   time;

/**
 * @brief 是否应该自动连接
 */
@property(nonatomic, assign) BOOL      shouldAutoConnect;

@end
