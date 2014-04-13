//
//  ViewController.m
//  President Learner
//
//  Created by Tyler Reynolds on 4/8/13.
//  Copyright (c) 2013 Splitcell Studios. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)contact:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString: @"http://www.splitcellstudios.com"]];
}

- (IBAction)yearsQuestion:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:@"What does '0' mean?"
                          message:@"The 0 means that the president died before completing a full year in office.  For mathmatical purposes, we don't add a year to the presidents with a '0'.\n \n For example: William H. Harrison (9th president) came into office in 1841 and left the same year.  Using this technique, the 10th president's (John Tyler's) term starts in 1841 also."
                          delegate:self
                          cancelButtonTitle:@"Okay"
                          otherButtonTitles: nil];
    [alert show];
    
}
@end
