//
//  GuideCell.m
//  iFixit
//
//  Created by David Patierno on 9/15/11.
//  Copyright (c) 2011 iFixit. All rights reserved.
//

#import "GuideCell.h"

@implementation GuideCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if ((self = [super initWithStyle:style reuseIdentifier:reuseIdentifier])) {
        self.textLabel.font = [UIFont systemFontOfSize:14.0];
        self.textLabel.minimumFontSize = 7.0;
        self.textLabel.numberOfLines = 2;
        self.textLabel.adjustsFontSizeToFitWidth = YES;
    }
    self.imageView.contentMode = UIViewContentModeScaleAspectFit;
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];

    self.imageView.frame = CGRectMake(5.0, 5.0, 48.0, 36.0);
}


@end
