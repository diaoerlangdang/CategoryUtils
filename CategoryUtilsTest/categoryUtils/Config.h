//
//  Config.h
//  CategoryUtilsTest
//
//  Created by wuruizhi on 2/24/16.
//  Copyright © 2016 wuruizhi. All rights reserved.
//

#ifndef Config_h
#define Config_h


#define UIColorHexFromRGB(rgbValue) [UIColor \
colorWithRed:((float)((rgbValue & 0xFF0000) >>16))/255.0 \
green:((float)((rgbValue & 0xFF00) >>8))/255.0 \
blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

#define UIColorFromeRGBA(r,g,b,a) [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:a]

#define SCREEN_WIDTH ([UIScreen mainScreen].bounds.size.width)
#define SCREEN_HEIGHT ([UIScreen mainScreen].bounds.size.height)



#endif /* Config_h */
