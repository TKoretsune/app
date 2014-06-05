//
//  iOSViewController.m
//  button
//
//  Created by Takehiro Koretsune on 2014/06/06.
//  Copyright (c) 2014年 是常 雄大. All rights reserved.
//

#import "iOSViewController.h"

@interface iOSViewController ()

@property (weak,nonatomic) IBOutlet UISegmentedControl *typeSegmentedControl;

@property (weak,nonatomic) IBOutlet UIView *contentView;

@property (weak,nonatomic) IBOutlet UIViewController *currentViewController;

- (IBAction)segmentChange:(UISegmentedControl *)sender;

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

- (IBAction)returnMain:(UIStoryboardSegue *)segue {
    
}

@end
