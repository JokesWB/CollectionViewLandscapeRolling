//
//  LGCycleCell.m
//  UICollectionView无限轮播
//
//  Created by admin on 16/8/26.
//  Copyright © 2016年 LaiCunBa. All rights reserved.
//

#import "LGCycleCell.h"


@implementation LGCycleCell

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        [self setupPictureView];
        [self setupLabel];
    }
    return self;
}

- (void)setupPictureView
{
    self.pictureView = [[UIImageView alloc] initWithFrame:self.bounds];
    self.pictureView.contentMode = UIViewContentModeScaleAspectFill;
    [self addSubview:self.pictureView];
}

- (void)setupLabel
{
    _label = [[UILabel alloc]initWithFrame:CGRectMake(5, self.center.y, 60, 20)];
    _label.backgroundColor = [UIColor redColor];
    [_pictureView addSubview:_label];
    
}

@end
