//
//  cardsViewController.h
//  President Learner
//
//  Created by Tyler Reynolds on 4/18/13.
//  Copyright (c) 2013 Splitcell Studios. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface cardsViewController : UIViewController{
    IBOutlet UILabel *nameLabel;
    IBOutlet UILabel *partyLabel;
    IBOutlet UILabel *yearsLabel;
    
    NSArray *names;
    NSArray *parties;
    NSArray *years;
}
@property (nonatomic, retain) NSArray *names;
@property (nonatomic, retain) NSArray *parties;
@property (nonatomic, retain) NSArray *years;
- (IBAction)backPressed:(id)sender;
- (IBAction)forwardPressed:(id)sender;

@end
