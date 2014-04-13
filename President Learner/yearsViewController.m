//
//  yearsViewController.m
//  President Learner
//
//  Created by Tyler Reynolds on 4/21/13.
//  Copyright (c) 2013 Splitcell Studios. All rights reserved.
//

#import "yearsViewController.h"
@interface yearsViewController ()
@property (strong,nonatomic) UIScrollView *scrollView;
@property (strong,nonatomic) NSArray *yearsArray;
@end
int yCoord;
int number;
@implementation yearsViewController
@synthesize button;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    yCoord = 100;
    number = 1;
    self.yearsArray = [[NSArray alloc] initWithObjects:@"1789-1797", @"1797-1801", @"1801-1809", @"1809-1817", @"1817-1825", @"1825-1829", @"1829-1837", @"1837-1841", @"1841-1841", @"1841-1845", @"1845-1849", @"1849-1850", @"1850-1853", @"1853-1857", @"1857-1861", @"1861-1865", @"1865-1869", @"1869-1877", @"1877-1881", @"1881-1881", @"1881-1885", @"1885-1889", @"1889-1893", @"1893-1897", @"1897-1901", @"1901-1909", @"1909-1913", @"1913-1921", @"1921-1923", @"1923-1929", @"1929-1933", @"1933-1945", @"1945-1953", @"1953-1961", @"1961-1963", @"1963-1969", @"1969-1974", @"1974-1977", @"1977-1981", @"1981-1989", @"1989-1993", @"1993-2001", @"2001-2009", @"2009-Present", nil];
    
    
    self.scrollView=[[UIScrollView alloc]initWithFrame:CGRectMake(0,0,320,480)];
    self.scrollView.showsVerticalScrollIndicator=YES;
    self.scrollView.scrollEnabled=YES;
    self.scrollView.bounces = YES;
    self.scrollView.userInteractionEnabled=YES;
    [self.view addSubview:self.scrollView];
    self.scrollView.contentSize = CGSizeMake(240,1035);
    [self.view addSubview:self.button];
    
    for (int i = 0; i < 44; i++) {
        [self makeLabelsAndButtons:i];
    }
}
- (BOOL)prefersStatusBarHidden{
    return YES;
}
-(void)makeLabelsAndButtons:(NSInteger)indexPath{
    NSString *yearString = [self.yearsArray objectAtIndex:indexPath];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    label.text = [NSString stringWithFormat:@"%i: %@", number, yearString];
    label.center = CGPointMake(100, yCoord);
    yCoord += 20;
    number++;
    [label setFont:[UIFont fontWithName:@"Georgia" size:20]];
    label.numberOfLines = 1;
    label.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [label sizeToFit];
    [self.scrollView addSubview:label];
    [self.scrollView insertSubview:label atIndex:-1];
    
}
@end