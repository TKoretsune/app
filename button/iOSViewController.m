//
//  iOSViewController.m
//  button
//
//  Created by Takehiro Koretsune on 2014/06/06.
//  Copyright (c) 2014年 是常 雄大. All rights reserved.
//

#import "iOSViewController.h"
//#import "RDVCalendarViewController.h"
#import "iOSViewController.h"
//#import "RDVCalendarView.h"
//#import "RDVCalendarDayCell.h"
#import "SetTimeViewController.h"

@interface iOSViewController ()

@property (weak,nonatomic) IBOutlet UISegmentedControl *typeSegmentedControl;

@property (weak,nonatomic) IBOutlet UIView *contentView;

@property (weak,nonatomic) IBOutlet UIViewController *currentViewController;

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

- (void)buttonDidPush
{
    NSLog(@"ボタンが押されました");
    
    // 前画面に戻る
    [self dismissViewControllerAnimated:YES completion:^{
        // 完了時の処理をここに書きます
    }];
}

- (IBAction)returnMain:(UIStoryboardSegue *)segue {
    
}

@end
