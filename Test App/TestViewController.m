//
//  TestViewController.m
//  Test App
//
//  Created by Mubashir Meddekar on 07/11/14.
//  Copyright (c) 2014 Mubashir Meddekar. All rights reserved.
//

#import "TestViewController.h"
#import "Second.h"
#import "NSObject+TestCategory.h"

@interface TestViewController ()
@property (strong, nonatomic) IBOutlet UITextField *myTextField;

@end

@implementation TestViewController
@synthesize myTextField;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self testCategoryMethod];

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)eventToHappen:(UIButton *)sender {
    myTextField.text = @"You have pressed a button";
//    NSLog(@"You have pressed a button");
    
    Second *obj = [[Second alloc]initWithNibName:@"Second" bundle:nil];
    
    [self presentViewController:obj animated:YES completion:nil];
    
}
@end
