//
//  DetailIntroductionCollectionViewCell.m
//  iComic
//
//  Created by 韦烽传 on 15/9/11.
//  Copyright (c) 2015年 Neva. All rights reserved.
//

#import "DetailIntroductionCollectionViewCell.h"
#import "ICColor.h"

@implementation DetailIntroductionCollectionViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
    self.starView.tintColor = [ICColor ic_tintColor];
    self.watchButton.tintColor = [ICColor ic_tintColor];
}

@end
