//
//  StudentCell.m
//  uoc
//
//  Created by Sergio Romero on 22/04/14.
//  Copyright (c) 2014 pegpeg. All rights reserved.
//

#import "StudentCell.h"

@implementation StudentCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
