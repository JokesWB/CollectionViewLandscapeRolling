//
//  LGCycleCollectionView.h
//  UICollectionView无限轮播
//
//  Created by admin on 16/8/26.
//  Copyright © 2016年 LaiCunBa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LGCycleCollectionView : UIView

@property (nonatomic , strong) NSArray *imageNameArray;

- (instancetype)initWithFrame:(CGRect)frame ImagesArray:(NSArray *)images TitleArray:(NSArray *)titles;

- (void)removeTiemr;

@end
