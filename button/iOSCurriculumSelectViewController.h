//
//  iOSCurriculumSelectViewController.h
//  CreditApp
//
//  Created by gucci on 2014/06/18.
//  Copyright (c) 2014年 是常 雄大. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iOSCurriculumSelectViewController : UIViewController <UIPickerViewDelegate,UIPickerViewDataSource,UITextFieldDelegate>
{
    UIPickerView *picker;
}

@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UITextField *textField2;

@property (weak, nonatomic) IBOutlet UITextField *textField3;

@property (weak, nonatomic) IBOutlet UINavigationItem *navi;

@end
