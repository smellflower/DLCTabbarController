//
//  DLCTabbar.m
//  DLCTabbarController
//
//  Created by zhangdl on 2/23/16.
//  Copyright © 2016 zhangdl. All rights reserved.
//

#import "DLCTabbar.h"

const CGFloat kDLCTabbarMaxHeight = 60;

@implementation DLCTabbar

- (instancetype)initWithFrame:(CGRect)frame
{
    CGFloat maxHeight = (CGRectGetHeight(frame) > kDLCTabbarMaxHeight)
                        ? kDLCTabbarMaxHeight : CGRectGetHeight(frame);
    
    // limit the maximum height
    CGRect tabbarFrame = CGRectMake(CGRectGetMinX(frame),
                                    CGRectGetMinY(frame),
                                    CGRectGetWidth(frame),
                                    maxHeight);
    

    if (self = [super initWithFrame:tabbarFrame]) {
        
        return self;
    }
    
    return nil;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)setItems:(NSArray<DLCTabbarItem *> *)items
{
    
}



@end
