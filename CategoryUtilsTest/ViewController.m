//
//  ViewController.m
//  CategoryUtilsTest
//
//  Created by wuruizhi on 5/20/16.
//  Copyright © 2016 wuruizhi. All rights reserved.
//

#import "ViewController.h"
#import "CategoryUtils.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    //字符串按照16进制转为NSData
    NSString *hexStr = @"112233445566";
    NSData *hexData = [NSData stringToHex:hexStr];
    NSLog(@"NSString -> NSData （十六进制） %@",hexData);
    
    //NSData按照16进制转为NSString
    NSLog(@"NSData -> NSString （十六进制） %@",[NSString hexToString:hexData space:true]);
    
    //字符串按照utf-8转为NSData
    NSString *str = @"您好123哈哈";
    NSData *strData = [NSData unicodeToUtf8:str];
    NSLog(@"NSString -> NSData （utf-8） %@",strData);
    
    //NSData utf-8转为NSString
    NSLog(@"NSData -> NSString （utf-8） %@",[NSString utf8ToUnicode:strData]);
    
    
    _imageView.image = [UIImage imageWithColor:UIColorHexFromRGB(0xFF0000)];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
