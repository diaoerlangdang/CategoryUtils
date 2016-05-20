//
//  NSMutableData+Append.h
//  CategoryUtilsTest
//
//  Created by wuruizhi on 15-5-26.
//  Copyright (c) 2015年 wurz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableData (Append)

/**
 *  添加一个字节的数据
 *
 *  @param by 数据
 */
-(void)appendByte:(Byte) by;

@end
