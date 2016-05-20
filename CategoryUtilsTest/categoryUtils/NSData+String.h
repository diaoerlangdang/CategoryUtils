//
//  NSData+String.h
//  CategoryUtilsTest
//
//  Created by wuruizhi on 15/4/14.
//  Copyright (c) 2015年 wurz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSData (String)

//字符串转hex
+(NSData*)stringToHex:(NSString *)string;

//字符串转为utf－8的编码
+(NSData*)unicodeToUtf8:(NSString*)string;

@end
