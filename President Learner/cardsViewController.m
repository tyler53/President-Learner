//
//  cardsViewController.m
//  President Learner
//
//  Created by Tyler Reynolds on 4/18/13.
//  Copyright (c) 2013 Splitcell Studios. All rights reserved.
//

#import "cardsViewController.h"

@implementation cardsViewController
@synthesize names, years, parties;
int currentPres;
-(void)viewDidLoad{
    [super viewDidLoad];
    currentPres = 0;
    nameLabel.text = @"George Washington";
    partyLabel.text = @"No Party";
    yearsLabel.text = @"1789-1797";
    
    names = [[NSArray alloc] initWithObjects:@"George Washington", @"John Adams", @"Thomas Jefferson", @"James Madison", @"James Monroe", @"John Q. Adams", @"Andrew Jackson", @"Martin Van Buren", @"William H. Harrison", @"John Tyler", @"James K. Polk", @"Zachary Taylor", @"Millard Fillmore", @"Franklin Pierce", @"James Buchanan", @"Abraham Lincoln", @"Andrew Johnson", @"Ulysses S. Grant", @"Rutherford B. Hayes", @"James A. Garfield", @"Chester A. Arthur", @"Grover Cleveland", @"Benjamin Harrison", @"Grover Cleveland", @"William Mckinley", @"Theodore Roosevelt", @"William H. Taft", @"Woodrow Wilson", @"Warren G. Harding", @"Calvin Coolidge", @"Herbert Hoover", @"Franklin D. Roosevelt", @"Harry S. Truman", @"Dwight D. Eisenhower", @"John F. Kennedy", @"Lyndon B. Johnson", @"Richard Nixon", @"Gerald R. Ford", @"Jimmy Carter", @"Ronald Reagan", @"George H. W. Bush", @"Bill Clinton", @"George W. Bush", @"Barack Obama", nil];
    
    parties = [[NSArray alloc] initWithObjects:@"Independent", @"Federalist", @"Democratic-Republican", @"Democratic-Republican", @"Democratic-Republican", @"Democratic-Republican", @"Democrat", @"Democrat", @"Whig", @"Whig", @"Democrat", @"Whig", @"Whig", @"Democrat", @"Democrat", @"Republican", @"Democrat", @"Republican", @"Republican", @"Republican", @"Republican", @"Democrat", @"Republican", @"Democrat", @"Republican", @"Republican", @"Republican", @"Democrat", @"Republican", @"Republican", @"Republican", @"Democrat", @"Democrat", @"Republican", @"Democrat", @"Democrat", @"Republican", @"Republican", @"Democrat", @"Republican", @"Republican", @"Democrat", @"Republican", @"Democrat",nil];
    
    years = [[NSArray alloc] initWithObjects:@"1789-1797", @"1797-1801", @"1801-1809", @"1809-1817", @"1817-1825", @"1825-1829", @"1829-1837", @"1837-1841", @"1841-1841", @"1841-1845", @"1845-1849", @"1849-1850", @"1850-1853", @"1853-1857", @"1857-1861", @"1861-1865", @"1865-1869", @"1869-1877", @"1877-1881", @"1881-1881", @"1881-1885", @"1885-1889", @"1889-1893", @"1893-1897", @"1897-1901", @"1901-1909", @"1909-1913", @"1913-1921", @"1921-1923", @"1923-1929", @"1929-1933", @"1933-1945", @"1945-1953", @"1953-1961", @"1961-1963", @"1963-1969", @"1969-1974", @"1974-1977", @"1977-1981", @"1981-1989", @"1989-1993", @"1993-2001", @"2001-2009", @"2009-Present", nil];
    
    for (int i = 0; i < 44; i++) {
        NSString *nameString = [names objectAtIndex:i];
        NSString *partyString = [parties objectAtIndex:i];
        NSString *yearString = [years objectAtIndex:i];
        
        NSLog(@"Name:%@ -- Party:%@ -- years:%@", nameString, partyString, yearString);
    }
    
}

- (IBAction)backPressed:(id)sender {
    if (currentPres > 0) {
        currentPres--;
        NSString *party = [parties objectAtIndex:currentPres];
        
        if ([party isEqual: @"Democrat"]) {
            partyLabel.textColor = [UIColor blueColor];
        }else if ([party isEqual: @"Republican"]){
            partyLabel.textColor = [UIColor redColor];
        }else if ([party isEqual:@"Whig"]){
            partyLabel.textColor = [UIColor greenColor];
        }
        
        nameLabel.text = nil;
        partyLabel.text = nil;
        yearsLabel.text = nil;
        
        nameLabel.text = [names objectAtIndex:currentPres];
        partyLabel.text = [parties objectAtIndex:currentPres];
        yearsLabel.text = [years objectAtIndex:currentPres];
    }
}

- (IBAction)forwardPressed:(id)sender {
    if (currentPres < 43) {
        currentPres++;
        NSString *party = [parties objectAtIndex:currentPres];
        
        if ([party isEqual: @"Democrat"]) {
            partyLabel.textColor = [UIColor blueColor];
        }else if ([party isEqual: @"Republican"]){
            partyLabel.textColor = [UIColor redColor];
        }else if ([party isEqual:@"Whig"]){
            partyLabel.textColor = [UIColor greenColor];
        }
        
        nameLabel.text = nil;
        partyLabel.text = nil;
        yearsLabel.text = nil;
        
        nameLabel.text = [names objectAtIndex:currentPres];
        partyLabel.text = [parties objectAtIndex:currentPres];
        yearsLabel.text = [years objectAtIndex:currentPres];
    }
}
@end
