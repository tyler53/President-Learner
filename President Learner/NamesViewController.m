//
//  NamesViewController.m
//  President Learner
//
//  Created by Tyler Reynolds on 4/10/13.
//  Copyright (c) 2013 Splitcell Studios. All rights reserved.
//

#import "NamesViewController.h"

@implementation NamesViewController
@synthesize ScrollView, Label1, Label2, Label3, Label4, Label5, Label6, Label7, Label8, Label9, Label10, Label11, Label12, Label13, Label14, Label15, Label16, Label17, Label18, Label19, Label20, Label21, Label22, Label23, Label24, Label25, Label26, Label27, Label28, Label29, Label30, Label31, Label32,Label33,Label34,Label35,Label36,Label37,Label38,Label39,Label40,Label41,Label42,Label43,Label44, button;

-(void)viewDidLoad{
    [super viewDidLoad];
    
    ScrollView.delegate = self;
    ScrollView=[[UIScrollView alloc]initWithFrame:CGRectMake(0,0,320,480)];
    ScrollView.showsVerticalScrollIndicator=YES;
    ScrollView.scrollEnabled=YES;
    ScrollView.bounces = YES;
    ScrollView.userInteractionEnabled=YES;
    [self.view addSubview:ScrollView];
    [self.view insertSubview:ScrollView atIndex:1];
    ScrollView.contentSize = CGSizeMake(240,1035);
    [self.view addSubview:button];
    
    Label1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label1.text = @"1. George Washington";
    Label1.center = CGPointMake(60, 100);
    //Label1.textAlignment = NSTextAlignmentCenter;
    [Label1 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label1.numberOfLines = 1;
    Label1.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label1 sizeToFit];
    //Label1.textColor= [UIColor whiteColor];
    [ScrollView addSubview:Label1];
    [ScrollView insertSubview:Label1 atIndex:-1];
    
    Label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label2.text = @"2. John Adams";
    Label2.center = CGPointMake(60, 120);
    [Label2 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label2.numberOfLines = 1;
    Label2.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label2 sizeToFit];
    [ScrollView addSubview:Label2];
    [ScrollView insertSubview:Label2 atIndex:-1];
    
    Label3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label3.text = @"3. Thomas Jefferson";
    Label3.center = CGPointMake(60, 140);
    [Label3 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label3.numberOfLines = 1;
    Label3.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label3 sizeToFit];
    [ScrollView addSubview:Label3];
    [ScrollView insertSubview:Label3 atIndex:-1];
    
    Label4 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label4.text = @"4. James Madison";
    Label4.center = CGPointMake(60, 160);
    [Label4 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label4.numberOfLines = 1;
    Label4.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label4 sizeToFit];
    [ScrollView addSubview:Label4];
    [ScrollView insertSubview:Label4 atIndex:-1];
    
    Label5 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label5.text = @"5. James Monroe";
    Label5.center = CGPointMake(60, 180);
    [Label5 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label5.numberOfLines = 1;
    Label5.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label5 sizeToFit];
    [ScrollView addSubview:Label5];
    [ScrollView insertSubview:Label5 atIndex:-1];
    
    Label6 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label6.text = @"6. John Q. Adams";
    Label6.center = CGPointMake(60, 200);
    [Label6 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label6.numberOfLines = 1;
    Label6.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label6 sizeToFit];
    [ScrollView addSubview:Label6];
    [ScrollView insertSubview:Label6 atIndex:-1];
    
    Label7 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label7.text = @"7. Andrew Jackson";
    Label7.center = CGPointMake(60, 220);
    [Label7 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label7.numberOfLines = 1;
    Label7.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label7 sizeToFit];
    [ScrollView addSubview:Label7];
    [ScrollView insertSubview:Label7 atIndex:-1];
    
    Label8 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label8.text = @"8. Martin Van Buren";
    Label8.center = CGPointMake(60, 240);
    [Label8 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label8.numberOfLines = 1;
    Label8.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label8 sizeToFit];
    [ScrollView addSubview:Label8];
    [ScrollView insertSubview:Label8 atIndex:-1];
    
    Label9 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label9.text = @"9. William H. Harrison";
    Label9.center = CGPointMake(60, 260);
    [Label9 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label9.numberOfLines = 1;
    Label9.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label9 sizeToFit];
    [ScrollView addSubview:Label9];
    [ScrollView insertSubview:Label9 atIndex:-1];
    
    Label10 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label10.text = @"10. John Tyler";
    Label10.center = CGPointMake(60, 280);
    [Label10 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label10.numberOfLines = 1;
    Label10.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label10 sizeToFit];
    [ScrollView addSubview:Label10];
    [ScrollView insertSubview:Label10 atIndex:-1];
//1st 10 done
    
    Label11 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label11.text = @"11. James K. Polk";
    Label11.center = CGPointMake(60, 300);
    //Label1.textAlignment = NSTextAlignmentCenter;
    [Label11 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label11.numberOfLines = 1;
    Label11.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label11 sizeToFit];
    //Label1.textColor= [UIColor whiteColor];
    [ScrollView addSubview:Label11];
    [ScrollView insertSubview:Label11 atIndex:-1];
    
    Label12 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label12.text = @"12. Zachary Taylor";
    Label12.center = CGPointMake(60, 320);
    [Label12 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label12.numberOfLines = 1;
    Label12.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label12 sizeToFit];
    [ScrollView addSubview:Label12];
    [ScrollView insertSubview:Label12 atIndex:-1];
    
    Label13 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label13.text = @"13. Millard Fillmore";
    Label13.center = CGPointMake(60, 340);
    [Label13 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label13.numberOfLines = 1;
    Label13.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label13 sizeToFit];
    [ScrollView addSubview:Label13];
    [ScrollView insertSubview:Label13 atIndex:-1];
    
    Label14 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label14.text = @"14. Franklin Pierce";
    Label14.center = CGPointMake(60, 360);
    [Label14 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label14.numberOfLines = 1;
    Label14.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label14 sizeToFit];
    [ScrollView addSubview:Label14];
    [ScrollView insertSubview:Label14 atIndex:-1];
    
    Label15 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label15.text = @"15. James Buchanan";
    Label15.center = CGPointMake(60, 380);
    [Label15 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label15.numberOfLines = 1;
    Label15.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label15 sizeToFit];
    [ScrollView addSubview:Label15];
    [ScrollView insertSubview:Label15 atIndex:-1];
    
    Label16 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label16.text = @"16. Abraham Lincoln";
    Label16.center = CGPointMake(60, 400);
    [Label16 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label16.numberOfLines = 1;
    Label16.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label16 sizeToFit];
    [ScrollView addSubview:Label16];
    [ScrollView insertSubview:Label16 atIndex:-1];
    
    Label17 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label17.text = @"17. Andrew Johnson";
    Label17.center = CGPointMake(60, 420);
    [Label17 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label17.numberOfLines = 1;
    Label17.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label17 sizeToFit];
    [ScrollView addSubview:Label17];
    [ScrollView insertSubview:Label17 atIndex:-1];
    
    Label18 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label18.text = @"18. Ulysses S. Grant";
    Label18.center = CGPointMake(60, 440);
    [Label18 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label18.numberOfLines = 1;
    Label18.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label18 sizeToFit];
    [ScrollView addSubview:Label18];
    [ScrollView insertSubview:Label18 atIndex:-1];
    
    Label19 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label19.text = @"19. Rutherford B. Hayes";
    Label19.center = CGPointMake(60, 460);
    [Label19 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label19.numberOfLines = 1;
    Label19.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label19 sizeToFit];
    [ScrollView addSubview:Label19];
    [ScrollView insertSubview:Label19 atIndex:-1];
    
    Label20 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label20.text = @"20. James A. Garfield";
    Label20.center = CGPointMake(60, 480);
    [Label20 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label20.numberOfLines = 1;
    Label20.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label20 sizeToFit];
    [ScrollView addSubview:Label20];
    [ScrollView insertSubview:Label20 atIndex:-1];
    
    //1st 20 done
    
    Label21 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label21.text = @"21. Chester A. Arthur";
    Label21.center = CGPointMake(60, 500);
    //Label1.textAlignment = NSTextAlignmentCenter;
    [Label21 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label21.numberOfLines = 1;
    Label21.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label21 sizeToFit];
    //Label1.textColor= [UIColor whiteColor];
    [ScrollView addSubview:Label21];
    [ScrollView insertSubview:Label21 atIndex:-1];
    
    Label22 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label22.text = @"22. Grover Cleveland";
    Label22.center = CGPointMake(60, 520);
    [Label22 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label22.numberOfLines = 1;
    Label22.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label22 sizeToFit];
    [ScrollView addSubview:Label22];
    [ScrollView insertSubview:Label22 atIndex:-1];
    
    Label23 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label23.text = @"23. Benjamin Harrison";
    Label23.center = CGPointMake(60, 540);
    [Label23 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label23.numberOfLines = 1;
    Label23.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label23 sizeToFit];
    [ScrollView addSubview:Label23];
    [ScrollView insertSubview:Label23 atIndex:-1];
    
    Label24 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label24.text = @"24. Grover Cleveland";
    Label24.center = CGPointMake(60, 560);
    [Label24 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label24.numberOfLines = 1;
    Label24.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label24 sizeToFit];
    [ScrollView addSubview:Label24];
    [ScrollView insertSubview:Label24 atIndex:-1];
    
    Label25 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label25.text = @"25. William Mckinley";
    Label25.center = CGPointMake(60, 580);
    [Label25 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label25.numberOfLines = 1;
    Label25.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label25 sizeToFit];
    [ScrollView addSubview:Label25];
    [ScrollView insertSubview:Label25 atIndex:-1];
    
    Label26 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label26.text = @"26. Theodore Roosevelt";
    Label26.center = CGPointMake(60, 600);
    [Label26 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label26.numberOfLines = 1;
    Label26.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label26 sizeToFit];
    [ScrollView addSubview:Label26];
    [ScrollView insertSubview:Label26 atIndex:-1];
    
    Label27 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label27.text = @"27. William H. Taft";
    Label27.center = CGPointMake(60, 620);
    [Label27 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label27.numberOfLines = 1;
    Label27.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label27 sizeToFit];
    [ScrollView addSubview:Label27];
    [ScrollView insertSubview:Label27 atIndex:-1];
    
    Label28 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label28.text = @"28. Woodrow Wilson";
    Label28.center = CGPointMake(60, 640);
    [Label28 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label28.numberOfLines = 1;
    Label28.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label28 sizeToFit];
    [ScrollView addSubview:Label28];
    [ScrollView insertSubview:Label28 atIndex:-1];
    
    Label29 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label29.text = @"29. Warren G. Harding";
    Label29.center = CGPointMake(60, 660);
    [Label29 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label29.numberOfLines = 1;
    Label29.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label29 sizeToFit];
    [ScrollView addSubview:Label29];
    [ScrollView insertSubview:Label29 atIndex:-1];
    
    Label30 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label30.text = @"30. Calvin Coolidge";
    Label30.center = CGPointMake(60, 680);
    [Label30 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label30.numberOfLines = 1;
    Label30.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label30 sizeToFit];
    [ScrollView addSubview:Label30];
    [ScrollView insertSubview:Label30 atIndex:-1];
    
    //1st 30 done
    
    Label31 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label31.text = @"31. Herbert Hoover";
    Label31.center = CGPointMake(60, 700);
    //Label1.textAlignment = NSTextAlignmentCenter;
    [Label31 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label31.numberOfLines = 1;
    Label31.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label31 sizeToFit];
    //Label1.textColor= [UIColor whiteColor];
    [ScrollView addSubview:Label31];
    [ScrollView insertSubview:Label31 atIndex:-1];
    
    Label32 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label32.text = @"32. Franklin D. Roosevelt";
    Label32.center = CGPointMake(60, 720);
    [Label32 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label32.numberOfLines = 1;
    Label32.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label32 sizeToFit];
    [ScrollView addSubview:Label32];
    [ScrollView insertSubview:Label32 atIndex:-1];
    
    Label33 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label33.text = @"33. Harry S. Truman";
    Label33.center = CGPointMake(60, 740);
    [Label33 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label33.numberOfLines = 1;
    Label33.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label33 sizeToFit];
    [ScrollView addSubview:Label33];
    [ScrollView insertSubview:Label33 atIndex:-1];
    
    Label34 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label34.text = @"34. Dwight D. Eisenhower";
    Label34.center = CGPointMake(60, 760);
    [Label34 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label34.numberOfLines = 1;
    Label34.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label34 sizeToFit];
    [ScrollView addSubview:Label34];
    [ScrollView insertSubview:Label34 atIndex:-1];
    
    Label35 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label35.text = @"35. John F. Kennedy";
    Label35.center = CGPointMake(60, 780);
    [Label35 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label35.numberOfLines = 1;
    Label35.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label35 sizeToFit];
    [ScrollView addSubview:Label35];
    [ScrollView insertSubview:Label35 atIndex:-1];
    
    Label36 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label36.text = @"36. Lyndon B. Jonson";
    Label36.center = CGPointMake(60, 800);
    [Label36 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label36.numberOfLines = 1;
    Label36.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label36 sizeToFit];
    [ScrollView addSubview:Label36];
    [ScrollView insertSubview:Label36 atIndex:-1];
    
    Label37 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label37.text = @"37. Richard Nixon";
    Label37.center = CGPointMake(60, 820);
    [Label37 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label37.numberOfLines = 1;
    Label37.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label37 sizeToFit];
    [ScrollView addSubview:Label37];
    [ScrollView insertSubview:Label37 atIndex:-1];
    
    Label38 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label38.text = @"38. Gerald R. Ford";
    Label38.center = CGPointMake(60, 840);
    [Label38 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label38.numberOfLines = 1;
    Label38.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label38 sizeToFit];
    [ScrollView addSubview:Label38];
    [ScrollView insertSubview:Label38 atIndex:-1];
    
    Label39 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label39.text = @"39. Jimmy Carter";
    Label39.center = CGPointMake(60, 860);
    [Label39 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label39.numberOfLines = 1;
    Label39.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label39 sizeToFit];
    [ScrollView addSubview:Label39];
    [ScrollView insertSubview:Label39 atIndex:-1];
    
    Label40 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label40.text = @"40. Ronald Reagan";
    Label40.center = CGPointMake(60, 880);
    [Label40 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label40.numberOfLines = 1;
    Label40.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label40 sizeToFit];
    [ScrollView addSubview:Label40];
    [ScrollView insertSubview:Label40 atIndex:-1];
    
    //1st 40 done
    
    Label41 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label41.text = @"41. George H. W. Bush";
    Label41.center = CGPointMake(60, 900);
    //Label1.textAlignment = NSTextAlignmentCenter;
    [Label41 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label41.numberOfLines = 1;
    Label41.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label41 sizeToFit];
    //Label1.textColor= [UIColor whiteColor];
    [ScrollView addSubview:Label41];
    [ScrollView insertSubview:Label41 atIndex:-1];
    
    Label42 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label42.text = @"42. Bill Clinton";
    Label42.center = CGPointMake(60, 920);
    [Label42 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label42.numberOfLines = 1;
    Label42.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label42 sizeToFit];
    [ScrollView addSubview:Label42];
    [ScrollView insertSubview:Label42 atIndex:-1];
    
    Label43 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label43.text = @"43. George W. Bush";
    Label43.center = CGPointMake(60, 940);
    [Label43 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label43.numberOfLines = 1;
    Label43.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label43 sizeToFit];
    [ScrollView addSubview:Label43];
    [ScrollView insertSubview:Label43 atIndex:-1];
    
    Label44 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    Label44.text = @"44. Barack Obama";
    Label44.center = CGPointMake(60, 960);
    [Label44 setFont:[UIFont fontWithName:@"Georgia" size:20]];
    Label44.numberOfLines = 1;
    Label44.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:0.0];
    [Label44 sizeToFit];
    [ScrollView addSubview:Label44];
    [ScrollView insertSubview:Label44 atIndex:-1];
}
- (BOOL)prefersStatusBarHidden{
    return YES;
}
@end
