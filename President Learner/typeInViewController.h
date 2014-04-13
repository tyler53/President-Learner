//
//  typeInViewController.h
//  President Learner
//
//  Created by Tyler Reynolds on 4/21/13.
//  Copyright (c) 2013 Splitcell Studios. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface typeInViewController : UIViewController <UITextFieldDelegate, UIAlertViewDelegate>{
    IBOutlet UITextField *answerField;
    NSArray *nameArray;
    IBOutlet UILabel *presLabel;
}
- (IBAction)checkAnswer:(id)sender;
@property (nonatomic, retain) IBOutlet UITextField *answerField;
@property (nonatomic, retain) NSArray *nameArray;

@end
