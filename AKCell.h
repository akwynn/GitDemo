//
//  AKCell.h
//  Douban
//
//  Created by qianfeng on 14-2-14.
//  Copyright (c) 2014年 黄中念. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AKbookModel.h"
@interface AKCell : UITableViewCell
-(void) refreshCell:(AKbookModel*) model;
@end
