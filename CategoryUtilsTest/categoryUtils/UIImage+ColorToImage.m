//
//  UIImage+ColorToImage.m
//  CategoryUtilsTest
//
//  Created by wuruizhi on 4/11/16.
//  Copyright © 2016 wuruizhi. All rights reserved.
//

#import "UIImage+ColorToImage.h"

@implementation UIImage (ColorToImage)


/**
 *  颜色转为图片
 *
 *  @param color 颜色
 *
 *  @return 图片
 */
+ (UIImage *)imageWithColor: (UIColor *) color
{
    CGSize size = CGSizeMake(1.0, 1.0);
    return [UIImage imageWithColor:color andSize:size];
}



+ (UIImage *)imageWithColor:(UIColor *)color andSize:(CGSize)size
{
    UIImage *img = nil;
    
    CGRect rect = CGRectMake(0, 0, size.width, size.height);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context,
                                   color.CGColor);
    CGContextFillRect(context, rect);
    
    img = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return img;
}

@end
