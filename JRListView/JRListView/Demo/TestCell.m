//
//  TestCell.m
//  JRListView
//
//  Created by jackfrow on 2020/2/5.
//  Copyright © 2020 jackfrow. All rights reserved.
//

#import "TestCell.h"
#import "UIColor+Add.h"

@implementation TestCell

-(void)addContent{
  
//    self.backgroundColor = [UIColor randomColor];
    
    self.contentView.backgroundColor = [UIColor randomColor];
    
}


+(CGFloat)cellHeightWithModel:(JRBaseModel *)model contentWidth:(CGFloat)contentWidth{
    return 200;
}

@end
