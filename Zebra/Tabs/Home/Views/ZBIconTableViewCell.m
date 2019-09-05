//
//  ZBIconTableViewCell.m
//  Zebra
//
//  Created by Wilson Styres on 8/31/19.
//  Copyright © 2019 Wilson Styres. All rights reserved.
//

#import "ZBIconTableViewCell.h"

@implementation ZBIconTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
    self.iconImageView.layer.cornerRadius = 6;
    self.iconImageView.layer.masksToBounds = true;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end