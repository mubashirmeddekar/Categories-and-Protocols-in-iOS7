//
//  Second.m
//  Test App
//
//  Created by Mubashir Meddekar on 07/11/14.
//  Copyright (c) 2014 Mubashir Meddekar. All rights reserved.
//

#import "Second.h"
#import "TestProtocol.h"

@interface Second ()

@end

@implementation Second

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
    // Do any additional setup after loading the view from its nib.
    
    [self testProtocol];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)testProtocol
{    
    NSLog(@"I am in Protocol");
}
@end
