//
//  XYZViewController.m
//  TextFuntion
//
//  Created by Mo-Hong Tzou on 5/27/13.
//  Copyright (c) 2013 UoA. All rights reserved.
//

#import "XYZViewController.h"

@interface XYZViewController ()

@end

@implementation XYZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _myView.userInteractionEnabled = 0;
    
    NSString *storyText = @"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse at nibh odio. Praesent dictum accumsan dui at lobortis. Nam eget nibh eget arcu elementum vulputate ut a dui. Quisque rutrum nulla nec sem posuere mattis eleifend urna ullamcorper. Vivamus nec dolor vel augue mollis ornare. Donec ut massa lacus. Etiam placerat ornare fermentum. Nullam bibendum adipiscing posuere. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.";
    _myView.text=storyText;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)myButton:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    NSString *plainText = [NSString stringWithFormat:@"%@ button pressed. The quick brown fox jumped and jumped and jumped over the lazy dog", title];
    _myView.text = plainText;
    
}
- (IBAction)resetButton:(UIButton *)sender {
    NSString *storyText = @"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse at nibh odio. Praesent dictum accumsan dui at lobortis. Nam eget nibh eget arcu elementum vulputate ut a dui. Quisque rutrum nulla nec sem posuere mattis eleifend urna ullamcorper. Vivamus nec dolor vel augue mollis ornare. Donec ut massa lacus. Etiam placerat ornare fermentum. Nullam bibendum adipiscing posuere. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.";
    _myView.text=storyText;
}

- (IBAction)checkButton:(UIButton *)sender {
    NSString *oldText = _myView.text;
    NSString *success = @"Yep, it's correct!~";
    NSString *fail = @"Nope, it's incorrect!~";
    if ([oldText isEqualToString:@"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse at nibh odio. Praesent dictum accumsan dui at lobortis. Nam eget nibh eget arcu elementum vulputate ut a dui. Quisque rutrum nulla nec sem posuere mattis eleifend urna ullamcorper. Vivamus nec dolor vel augue mollis ornare. Donec ut massa lacus. Etiam placerat ornare fermentum. Nullam bibendum adipiscing posuere. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas."]) {
        _myView.text = success;
    } else {
        _myView.text = fail;
    }
    
}
@end
