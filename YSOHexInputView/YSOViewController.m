//
//  YSOViewController.m
//  YSOHexInputView
//
//  Created by Roger on 5/30/14.
//  Copyright (c) 2014 Yamm Software Inc. All rights reserved.
//

#import "YSOViewController.h"
#import "YSOHexInputView.h"

@interface YSOViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation YSOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.textField.inputView = [[YSOHexInputView alloc] initWithTextField:self.textField];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
