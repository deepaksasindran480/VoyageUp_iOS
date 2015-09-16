//
//  Q&A_TableViewCell.m
//  VoyageUp
//
//  Created by Deepak on 10/05/15.
//  Copyright (c) 2015 Deepak. All rights reserved.
//

#import "Q&A_TableViewCell.h"

@implementation Q_A_TableViewCell

- (void)awakeFromNib {
    // Initialization code
    self.imageView_user.layer.cornerRadius = self.imageView_user.frame.size.width/2;
    self.imageView_user.layer.masksToBounds = YES;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
