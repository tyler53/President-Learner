//
//  TimeLineViewController.m
//  President Learner
//
//  Created by Tyler Reynolds on 4/8/13.
//  Copyright (c) 2013 Splitcell Studios. All rights reserved.
//

#import "TimeLineViewController.h"

@implementation TimeLineViewController
@synthesize ScrollView, homeButton;
@synthesize picArray, nameArray, descArray, numbers;
int xPresCoord;
-(void)viewDidLoad{
    [super viewDidLoad];
    ScrollView.delegate = self;
    
    xPresCoord = 160;
    NSNumber *pres1 = [NSNumber numberWithInt:263];
    NSNumber *pres2 = [NSNumber numberWithInt:277];
    NSNumber *pres3 = [NSNumber numberWithInt:262];
    NSNumber *pres4 = [NSNumber numberWithInt:268];
    NSNumber *pres5 = [NSNumber numberWithInt:265];
    NSNumber *pres6 = [NSNumber numberWithInt:305];
    NSNumber *pres7 = [NSNumber numberWithInt:275];
    NSNumber *pres8 = [NSNumber numberWithInt:276];
    NSNumber *pres9 = [NSNumber numberWithInt:263];
    NSNumber *pres10 = [NSNumber numberWithInt:310];
    NSNumber *pres11 = [NSNumber numberWithInt:265];
    NSNumber *pres12 = [NSNumber numberWithInt:270];
    NSNumber *pres13 = [NSNumber numberWithInt:279];
    NSNumber *pres14 = [NSNumber numberWithInt:263];
    NSNumber *pres15 = [NSNumber numberWithInt:239];
    NSNumber *pres16 = [NSNumber numberWithInt:272];
    NSNumber *pres17 = [NSNumber numberWithInt:293];
    NSNumber *pres18 = [NSNumber numberWithInt:293];
    NSNumber *pres19 = [NSNumber numberWithInt:268];
    NSNumber *pres20 = [NSNumber numberWithInt:279];
    NSNumber *pres21 = [NSNumber numberWithInt:293];
    NSNumber *pres22 = [NSNumber numberWithInt:286];
    NSNumber *pres23 = [NSNumber numberWithInt:279];
    NSNumber *pres24 = [NSNumber numberWithInt:286];
    NSNumber *pres25 = [NSNumber numberWithInt:308];
    NSNumber *pres26 = [NSNumber numberWithInt:290];
    NSNumber *pres27 = [NSNumber numberWithInt:292];
    NSNumber *pres28 = [NSNumber numberWithInt:333];
    NSNumber *pres29 = [NSNumber numberWithInt:299];
    NSNumber *pres30 = [NSNumber numberWithInt:313];
    NSNumber *pres31 = [NSNumber numberWithInt:273];
    NSNumber *pres32 = [NSNumber numberWithInt:259];
    NSNumber *pres33 = [NSNumber numberWithInt:281];
    NSNumber *pres34 = [NSNumber numberWithInt:274];
    NSNumber *pres35 = [NSNumber numberWithInt:269];
    NSNumber *pres36 = [NSNumber numberWithInt:293];
    NSNumber *pres37 = [NSNumber numberWithInt:265];
    NSNumber *pres38 = [NSNumber numberWithInt:323];
    NSNumber *pres39 = [NSNumber numberWithInt:270];
    NSNumber *pres40 = [NSNumber numberWithInt:275];
    NSNumber *pres41 = [NSNumber numberWithInt:254];
    NSNumber *pres42 = [NSNumber numberWithInt:287];
    NSNumber *pres43 = [NSNumber numberWithInt:291];
    NSNumber *pres44 = [NSNumber numberWithInt:275];
    
    
    
    self.nameArray = [[NSArray alloc] initWithObjects: @"George Washington", @"John Adams", @"Thomas Jefferson", @"James Madison", @"James Monroe", @"John Q. Adams", @"Andrew Jackson", @"Martin Van Buren", @"William H. Harrison", @"John Tyler", @"James K. Polk", @"Zachary Taylor", @"Millard Fillmore", @"Franklin Pierce", @"James Buchanan", @"Abraham Lincoln", @"Andrew Johnson", @"Ulysses S. Grant", @"Rutherford B. Hayes", @"James A. Garfield", @"Chester A. Arthur", @"Grover Cleveland", @"Benjamin Harrison", @"Grover Cleveland", @"William Mckinley", @"Theodore Roosevelt", @"William H. Taft", @"Woodrow Wilson", @"Warren G. Harding", @"Calvin Coolidge", @"Herbert Hoover", @"Franklin D. Roosevelt", @"Harry S. Truman", @"Dwight D. Eisenhower", @"John F. Kennedy", @"Lyndon B. Johnson", @"Richard Nixon", @"Gerald R. Ford", @"Jimmy Carter", @"Ronald Reagan", @"George H. W. Bush", @"Bill Clinton", @"George W. Bush", @"Barack Obama", nil];
    self.picArray = [[NSArray alloc] initWithObjects: @"pres1.jpg", @"pres2.jpg", @"pres3.jpg", @"pres4.jpg", @"pres5.gif", @"pres6.jpg", @"pres7.jpg", @"pres8.jpg", @"pres9.jpg", @"pres10.jpg", @"pres11.jpg", @"pres12.jpg", @"pres13.jpg", @"pres14.jpg", @"pres15.jpg", @"pres16.jpg", @"pres17.jpg", @"pres18.jpg", @"pres19.jpg", @"pres20.jpg", @"pres21.jpg", @"pres22.png", @"pres23.jpg", @"pres24.png", @"pres25.jpg", @"pres26.jpg", @"pres27.jpg", @"pres28.jpg", @"pres29.jpg", @"pres30.jpg", @"pres31.jpg", @"pres32.jpg", @"pres33.jpg", @"pres34.jpg", @"pres35.png", @"pres36.jpg", @"pres37.jpg", @"pres38.jpg", @"pres39.jpg", @"pres40.jpg", @"pres41.jpg", @"pres42.jpg", @"pres43.jpeg", @"pres44.jpg", nil];
    self.descArray = [[NSArray alloc] initWithObjects: @"1st President \n8 years in office \n1789-1797 \nParty: No Party \nFun Fact: Presided over the convention that drafted the U.S. Constitution", @"2nd President \n4 years in office \n1797-1801 \nParty: Federalist \nFun Fact: Served as the FIRST Vice President of the U.S.", @"3rd President \n8 years in office \n1801-1809 \nParty: Dem-Rep \nFun Fact: Was the the principal author of the Declaration of Independence (1776)", @"4th President \n8 years in office \n1809-1817 \nParty: Dem-Rep \nFun Fact: Key author of the Constitution and the Bill of Rights", @"5th President \n8 years in office \n1817-1825 \nParty: Dem-Rep \nFun Fact: Helped helped negotiate the Louisiana Purchase in 1803", @"6th President \n4 years in office \n1825-1829 \nParty: Dem-Rep \nFun Fact: Helped helped negotiate the Treaty of Ghent", @"7th President \n8 years in office \n1829-1837 \nParty: Democratic \nFun Fact: Was the army general in the U.S. victory over the Native Americans in the battle of Horshoe Bend", @"8th President \n4 years in office \n1837-1841 \nParty: Democratic \nFun Fact: Was a dominant figure in the Second Party System", @"9th President \n1 year in office \n1841-1841 \nParty: Whig \nFun Fact: Was the first president to die in office", @"10th President \n4 years in office \n1841-1845 \nParty: Whig \nFun Fact: Was the first to succeed to the office of President on the death of the incumbent", @"11th President \n4 years in office \n1845-1849 \nParty: Democratic \nFun Fact: Was a leader of Jacksonian Democracy during the Second Party System", @"12th President \n1 year in office \n1849-1850 \nParty: Whig \nFun Fact: His 40-year military career ended with far-reaching victories in the Mexican–American War", @"13th President \n3 years in office \n1850-1853 \nParty: Whig \nFun Fact: Was the last member of the Whig party to hold office", @"14th President \n4 years in office \n1853-1857 \nParty: Demeocratic \nFun Fact: The only president ever from New Hampshire", @"15th President \n4 years in office \n1857-1861 \nParty: Democratic \nFun Fact: He is the only president from Pennsylvania and the only president who remained a lifelong bachelor", @"16th President \n4 years in office \n1857-1861 \nParty: Republican \nFun Fact: Passed the legislature that freed African Americans from Slavery", @"17th President \n4 years in office \n1865-1869 \nParty: Democratic \nFun Fact: Favored quick restoration of the seceded states to the Union", @"18th President \n8 years in office \n1869-1877 \nParty: Republican \nFun Fact: Under Grant, the Union army defeated the Confederate military", @"19th President \n4 years in office \n1877-1881 \nParty: Republican \nFun Fact: Oversaw the end of Reconstruction and restored trust in government", @"20th President \n1 year in office \n1881-1881 \nParty: Republican \nFun Fact: Purged corruption in the Post Office Department of the government", @"21st President \n4 years in office \n1881-1885 \nParty: Republican \nFun Fact: His advocacy for, and enforcement of, the Pendleton Civil Service Reform Act was the centerpiece of his administration", @"22nd President \n4 years in office \n1881-1889 \nParty: Democratic \nFun Fact: Was the only president to serve two NON-consecutive terms.", @"23rd President \n4 years in office \n1889-1893\nParty: Republican \nFun Fact: During the American Civil War, he served the Union as a brigadier general in the XX Corps of the Army of the Cumberland.", @"24th President \n4 years in office \n1893-1897 \nParty: Democratic \nFun Fact: Was the only president to serve two NON-consecutive terms.", @"25th President \n4 years in office \n1897-1901 \nParty: Republican \nFun Fact: Instated protective tarrifs to promote American industry", @"26th President \n8 years in office \n1901-1909 \nParty: Republican \nFun Fact: Founded the Progressive Movement (also known as the Progressive Party)", @"27th President \n4 years in office \n1909-1913 \nParty: Republican \nFun Fact: Was the only person to serve both as the President and as the Chief Justice of the U.S.", @"28th President \n8 years in office \n1913-1921 \nParty: Democratic \nFun Fact: Passed legislature such as the Federal Reserve Act, the Federal Trade Commission Act, and the Federal Farm Loan Act.", @"29th President \n2 years in office \n1921-1923 \nParty: Republican \nFun Fact: Harding protected alcohol interests and moderately supported women's suffrage.", @"30th President \n6 years in office \n1923-1929 \nParty: Republican \nFun Fact: As a Coolidge biographer put it, 'He embodied the spirit and hopes of the middle class'", @"31st President \n4 years in office \n1929-1933 \nParty: Republican \nFun Fact: Served as head of the U.S. Food Administration before and during World War I.", @"32nd President \n12 years in office \n1933-1945 \nParty: Democratic \nFun Fact: Only president to be elected for more than two terms.", @"33rd President \n8 years in office \n1945-1953 \nParty: Democratic \nFun Fact: Under Truman, the U.S. successfully concluded WWII", @"34th President \n8 years in office \n1953-1961 \nParty: Republican \nFun Fact: Had responsibility for the planning and supervising of the invasion of France and Germany", @"35th President \n2 years in office \n1961-1963 \nParty: Democratic \nFun Fact: He is the youngest president to have been elected (age 43)", @"36th President \n6 years in office \n1963-1969 \nParty: Democratic \nFun Fact: He is one of only four people who served in all four elected federal offices of the United States", @"37th President \n5 years in office \n1969-1974 \nParty: Republican \nFun Fact: Was the only president to resign the office", @"38th President \n3 years in office \n1974-1977 \nParty: Republican \nFun Fact: He was the first person appointed to the Vice Presidency under the terms of the 25th Amendment", @"39th President \n4 years in office \n1977-1981 \nParty: Democratic \nFun Fact: He was the the only U.S. President to have received the Nobel Peace Prize AFTER leaving office", @"40th President \n8 years in office \n1981-1989 \nParty: Republican \nFun Fact: His supply-side economic policies advocated reducing tax rates to spur economic growth", @"41st President \n4 years in office \n1989-1993 \nParty: Republican \nFun Fact: Conducted military operations in Panama and the Persian Gulf", @"42nd President \n8 years in office \n1993-2001 \nParty: Democratic \nFun Fact: Signed into law the North American Free Trade Agreement", @"43rd President \n8 years in office \n2001-2009 \nParty: Republican \nFun Fact: Was the fourth president to be elected while receiving fewer popular votes nationwide than his opponent", @"44th President \n4.5 years in office \n2009-President \nParty: Democratic \nFun Fact: Recieved the 2009 Nobel Peace Prize", nil];
    
    self.numbers = [[NSArray alloc] initWithObjects:pres1, pres1, pres2, pres3, pres4, pres5, pres6, pres7, pres8, pres9, pres10, pres11, pres12, pres13, pres14, pres15, pres16, pres17, pres18, pres19, pres20, pres21, pres22, pres23, pres24, pres25, pres26, pres27, pres28, pres29, pres30, pres31, pres32, pres33, pres34, pres35, pres36, pres37, pres38, pres39, pres40, pres41, pres42, pres43, pres44, nil];
    
    
    //[self addButtonsToScrollView];
    self.ScrollView=[[UIScrollView alloc]initWithFrame:CGRectMake(0,0,320,480)];
    self.ScrollView.showsVerticalScrollIndicator=YES;
    self.ScrollView.scrollEnabled=YES;
    self.ScrollView.bounces = YES;
    self.ScrollView.userInteractionEnabled=YES;
    [self.view addSubview:self.ScrollView];
    self.ScrollView.contentSize = CGSizeMake(11090,480);
    [self.view addSubview:homeButton];
    
    for (int i = 0; i < 44; i++) {
        [self makeLabelsAndButtons:i];
        xPresCoord += 250;
    }
}

-(void)makeLabelsAndButtons:(NSInteger)index {
    
    NSString *picString = [self.picArray objectAtIndex:index];
    NSInteger picNumb = [[self.numbers objectAtIndex:index] integerValue];
    //NSInteger picXnum = [[self.picXCoords objectAtIndex:index] integerValue];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.tag = index;
    [button addTarget:self action:@selector(presPressed:) forControlEvents:UIControlEventTouchUpInside];
    button.frame = CGRectMake(160.0, 240.0, 220.0, picNumb);
    button.center = CGPointMake(xPresCoord, 200.0);
    [button setBackgroundImage:[UIImage imageNamed:picString] forState: UIControlStateNormal];
    
    [self.ScrollView addSubview:button];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 32)];
    [label setFont:[UIFont fontWithName:@"GurmukhiMN" size:24]];
    label.text = [self.nameArray objectAtIndex:index];
    [label sizeToFit];
    label.center = CGPointMake(xPresCoord, 390);
    label.numberOfLines = 1;
    label.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5f];
    label.textColor= [UIColor whiteColor];
    [self.ScrollView addSubview:label];
}

- (void)presPressed:(UIButton *)sender {

    NSString *messageText = (sender.tag < 44)? self.descArray[sender.tag] : @"Info Goes Here"; // This is temporary so the app doesn't crash if you pick a president past Monroe.
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:self.nameArray[sender.tag]
                          message:messageText
                          delegate:self
                          cancelButtonTitle:@"Cool!"
                          otherButtonTitles: nil];
    [alert show];
}

@end
