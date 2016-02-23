//
//  DLCTabbar.h
//  DLCTabbarController
//
//  Created by zhangdl on 2/23/16.
//  Copyright © 2016 zhangdl. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DLCTabbarItem;

@interface DLCTabbar : UIView

@property (nonatomic, copy) NSArray <DLCTabbarItem *> *items;

@property (nonatomic, strong) DLCTabbarItem *selectedItem;

@end
