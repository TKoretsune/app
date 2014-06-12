//
//  iOSViewController.m
//  test
//
//  Created by Takehiro Koretsune on 2014/05/20.
//  Copyright (c) 2014年 是常 雄大. All rights reserved.
//

#import "iOSViewController.h"

@interface iOSViewController ()
@property (weak, nonatomic) IBOutlet UILabel *NameCollege;

@property (weak, nonatomic) IBOutlet UILabel *NameDep;

@property (weak, nonatomic) IBOutlet UILabel *NameSub;

- (IBAction)Next_setting:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UILabel *LabelCur;
- (IBAction)AddCur:(UIButton *)sender;

@end



@implementation iOSViewController
- (void)viewDidLoad
{
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    
}





- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Next_setting:(UIButton *)sender {
}
- (IBAction)AddCur:(UIButton *)sender {
}
@end
