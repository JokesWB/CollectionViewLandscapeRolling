//
//  SecondViewController.m
//  UICollectionView无限轮播
//
//  Created by admin on 16/8/26.
//  Copyright © 2016年 LaiCunBa. All rights reserved.
//

#import "SecondViewController.h"

#import "LGCycleCollectionView.h"

@interface SecondViewController ()
{
    LGCycleCollectionView *cycleView;
}

@end

@implementation SecondViewController

- (void)viewWillAppear:(BOOL)animated
{
    
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    [cycleView removeTiemr];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *aview = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 10, 1)];
    [self.view addSubview:aview];
    
    cycleView = [[LGCycleCollectionView alloc] initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 200) ImagesArray:nil TitleArray:@[@"1",@"2",@"3",@"4",@"5"]];
    cycleView.imageNameArray = @[@"1",@"2",@"3",@"4",@"5"] ;
    [self.view addSubview:cycleView];
    
}

@end
