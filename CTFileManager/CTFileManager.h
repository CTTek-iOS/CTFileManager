//
//  HKFileManager.h
//
//  Created by kinsuft on 8/11/14.
//  Copyright (c) 2014 CT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CTFileManager : NSObject

/**
 *  将获取的Json里面的数组对象保存到本地沙盒
 *
 *  @param array 获取的JSON转换后的数组
 *  @param name  保存数据的标示符
 *
 *  @return 保存成功返回YES/失败NO
 */
+ (BOOL)writeJsonToFile:(NSMutableArray*)array WithName:(NSString*)name;

/**
 *  将保存在沙盒中的数据转换成数组数据
 *
 *  @param name 已保存在沙盒中的数据的标示符
 *
 *  @return 转换后的数组数据
 */
+ (NSMutableArray*)readJsonFromFile:(NSString*)name;


@end
