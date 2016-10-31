//
//  ViewController.m
//  HGCWebImageDemo
//
//  Created by Jymn_Chen on 2016/10/31.
//  Copyright © 2016年 com.jymnchen. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+HGCWebImage.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UIImageView *imgview;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [_imgview hgc_setImageWithURLString:@"http://assets.saigao.4566.com/2016/9/10/upload_0ea5addf49e7b7ef293aa0b74468a5c1.jpg" placeholderImage:[UIImage imageNamed:@"loadfail"] loadFailImage:[UIImage imageNamed:@"loadfail"] scaleToFillSize:CGSizeMake(240, 128) roundingCorners:HGCRectCornerAll cornerRadii:8];
}

@end
