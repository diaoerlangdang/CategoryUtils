//
//  UIImage+ColorToImage.h
//  CategoryUtilsTest
//
//  Created by wuruizhi on 4/11/16.
//  Copyright © 2016 wuruizhi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (ColorToImage)


/**
 *  颜色转为图片
 *
 *  @param color 颜色
 *
 *  @return 图片
 */
+ (UIImage *)imageWithColor: (UIColor *) color;
+ (UIImage *)imageWithColor:(UIColor *)color andSize:(CGSize)size;

@end
