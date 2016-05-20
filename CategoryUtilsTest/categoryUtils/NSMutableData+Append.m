//
//  NSMutableData+Append.m
//  CategoryUtilsTest
//
//  Created by wuruizhi on 15-5-26.
//  Copyright (c) 2015年 wurz. All rights reserved.
//

#import "NSMutableData+Append.h"

@implementation NSMutableData (Append)


/**
 *  添加一个字节的数据
 *
 *  @param by 数据
 */
-(void)appendByte:(Byte) by
{
	[self appendBytes:&by length:1];
}

@end
