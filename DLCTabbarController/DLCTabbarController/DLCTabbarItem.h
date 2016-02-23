//
//  DLCTabbarItem.h
//  DLCTabbarController
//
//  Created by zhangdl on 2/23/16.
//  Copyright © 2016 zhangdl. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DLCTabbarItem : NSObject

@property (nonatomic, strong) UIImage *normalImage;

@property (nonatomic, strong) UIImage *selectedImage;

@property (nonatomic, strong) UIImage *badgeImage;

@property (nonatomic, strong) UIImage *badgeNumber;

@property (nonatomic, copy) NSString *title;

@end
