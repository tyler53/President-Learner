//
//  TimeLineViewController.h
//  President Learner
//
//  Created by Tyler Reynolds on 4/8/13.
//  Copyright (c) 2013 Splitcell Studios. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TimeLineViewController : UIViewController <UIScrollViewDelegate>{
UIScrollView *ScrollView;

    NSArray *nameArray;
    NSArray *picArray;
    NSArray *descArray;
    NSArray *numbers;
    
IBOutlet UIButton *homeButton;
UIButton *Button;
UILabel *Label;
}
@property (strong, nonatomic) UIScrollView *ScrollView;
@property (strong, nonatomic) NSArray *nameArray;
@property (strong, nonatomic) NSArray *picArray;
@property (strong, nonatomic) NSArray *descArray;
@property (strong, nonatomic) NSArray *numbers;
@property (strong, nonatomic) NSArray *picXCoords;

@property (nonatomic, retain) IBOutlet UIButton *homeButton;


@end

