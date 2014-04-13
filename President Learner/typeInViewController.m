//
//  typeInViewController.m
//  President Learner
//
//  Created by Tyler Reynolds on 4/21/13.
//  Copyright (c) 2013 Splitcell Studios. All rights reserved.
//

#import "typeInViewController.h"

@implementation typeInViewController
@synthesize answerField, nameArray;
int currentPres;
int currentPresLabel;
BOOL *isRight;
-(void)viewDidLoad{
    [super viewDidLoad];
    
    currentPres = 0;
    currentPresLabel = 1;
    self.answerField.delegate = self;
    
    nameArray = [[NSArray alloc] initWithObjects: @"George Washington", @"John Adams", @"Thomas Jefferson", @"James Madison", @"James Monroe", @"John Q. Adams", @"Andrew Jackson", @"Martin Van Buren", @"William H. Harrison", @"John Tyler", @"James K. Polk", @"Zachary Taylor", @"Millard Fillmore", @"Franklin Pierce", @"James Buchanan", @"Abraham Lincoln", @"Andrew Johnson", @"Ulysses S. Grant", @"Rutherford B. Hayes", @"James A. Garfield", @"Chester A. Arthur", @"Grover Cleveland", @"Benjamin Harrison", @"Grover Cleveland", @"William Mckinley", @"Theodore Roosevelt", @"William H. Taft", @"Woodrow Wilson", @"Warren G. Harding", @"Calvin Coolidge", @"Herbert Hoover", @"Franklin D. Roosevelt", @"Harry S. Truman", @"Dwight D. Eisenhower", @"John F. Kennedy", @"Lyndon B. Johnson", @"Richard Nixon", @"Gerald R. Ford", @"Jimmy Carter", @"Ronald Reagan", @"George H. W. Bush", @"Bill Clinton", @"George W. Bush", @"Barack Obama", nil];
    
        
    
}


-(BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}
- (IBAction)checkAnswer:(id)sender {

    if (currentPres < 43) {
        
        NSString *name = [nameArray objectAtIndex:currentPres];
        NSString *answer = answerField.text;
        if([answer isEqual: name]){
            isRight = TRUE;
        }else{
            isRight = FALSE;
        }
    }
    
    if (isRight){
        currentPres++;
        currentPresLabel++;
        
        answerField.text = nil;
        presLabel.text = nil;
        presLabel.text = [NSString stringWithFormat: @"%i",currentPresLabel];
    }else{
        UIAlertView *alert = [[UIAlertView alloc]
                              initWithTitle:@"Wrong :("
                              message:@"Sorry, that wasn't the right answer, please check your spelling and try again. (Capitalize first names, last names, and Initials, and put periods after initials)"
                              delegate:self
                              cancelButtonTitle:@"Okay"
                              otherButtonTitles: @"Check", nil];
        [alert show];
    }
}

- (void)alertView:(UIAlertView *)alertView
clickedButtonAtIndex:(NSInteger)buttonIndex{
    if (buttonIndex == 1){
        NSString *name = [nameArray objectAtIndex:currentPres];
        UIAlertView *alert = [[UIAlertView alloc]
                              initWithTitle:@"Check Answer"
                              message:name
                              delegate:self
                              cancelButtonTitle:@"Okay"
                              otherButtonTitles: nil];
        [alert show];
    }
}
@end
