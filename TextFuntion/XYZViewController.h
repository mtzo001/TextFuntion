//
//  XYZViewController.h
//  TextFuntion
//
//  Created by Mo-Hong Tzou on 5/27/13.
//  Copyright (c) 2013 UoA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XYZViewController : UIViewController
- (IBAction)resetButton:(UIButton *)sender;
- (IBAction)checkButton:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UITextView *myView;

- (IBAction)myButton:(UIButton *)sender;

@end
