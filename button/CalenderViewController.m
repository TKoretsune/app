//
//  CalenderViewController.m
//  button
//
//  Created by Takehiro Koretsune on 2014/06/06.
//  Copyright (c) 2014年 是常 雄大. All rights reserved.
//

#import "CalenderViewController.h"
#import "iOSViewController.h"


@interface CalenderViewController ()

@end

@implementation CalenderViewController



- (id)initRDVCalenderViewController
{
    
    
    self = [super initWithNibName:@"RDVCalenderViewController" bundle:nil];
    if (self) {
        // Custom initialization
    }
    return self;
}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    //[super initRDVCalenderViewController];
    // Do any additional setup after loading the view.
    
    UIButton *bt = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    
    bt.frame = CGRectMake(5,540, 44, 30);
    [bt setTitle:@"戻る"forState:UIControlStateNormal];
    [self.view addSubview:bt];
    
}

- (void)buttonDidPush
{
    NSLog(@"ボタンが押されました");
    
    // 次画面を指定して遷移
    UIViewController *next = [[iOSViewController alloc] init];
    next.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:next animated:YES completion:^ {
        // 完了時の処理をここに書きます
    }];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
