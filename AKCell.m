//
//  AKCell.m
//  Douban
//
//  Created by qianfeng on 14-2-14.
//  Copyright (c) 2014年 黄中念. All rights reserved.
//

#import "AKCell.h"

@implementation AKCell{
    
    __weak IBOutlet UILabel *LabelBookName;
    __weak IBOutlet UILabel *LabelSummary;
}
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
-(void)refreshCell:(AKbookModel *)model{
    int x = 0;
    int y = 0;
    x++;
    y++;

    LabelBookName.text = model.bookName;
    LabelSummary.text = model.bookSummary;
}
@end
