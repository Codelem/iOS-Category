//
//  ViewController.m
//  Category
//
//  Created by 杨晴贺 on 29/12/2016.
//  Copyright © 2016 silence. All rights reserved.
//

#import "ViewController.h"
#import "SICategory.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@",[NSString build]) ;
    NSLog(@"%f",[UIColor redColor].red) ;
    NSLog(@"%@",[NSBundle version]) ;
    NSString *Str = @"测试" ;
    NSLog(@"%@",[Str pinyin]) ;
    NSLog(@"%@",[[NSDate date] chineseCalendar]);
}


@end
