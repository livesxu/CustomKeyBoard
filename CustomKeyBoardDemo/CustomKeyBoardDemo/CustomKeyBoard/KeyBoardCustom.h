//
//  KeyBoardCustom.h
//  InitKeyBoard_dome
//
//  Created by Livespro on 2016/11/10.
//  Copyright © 2016年 lf. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, CustomKeyBoardType) {
    CustomKeyBoardTypeNumber = 0,
    CustomKeyBoardTypeNumberInteger,
    CustomKeyBoardTypeOther
};

@interface KeyBoardCustom : UIView

/**
 键盘试用输入框 - 注意不要自动收起

 @param textField 输入框
 @param type 类型
 */
+(void)applyTo:(UITextField *)textField Type:(CustomKeyBoardType)type;

@end
