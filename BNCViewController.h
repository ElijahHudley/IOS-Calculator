//
//  BNCViewController.h
//  Calculator
//
//  Created by Elijah Hudley on 9/5/14.
//  Copyright (c) 2014 BNC. All rights reserved.
//

#import <UIKit/UIKit.h>
int   method;
int   selectNumber;
float runningTotal;

@interface BNCViewController : UIViewController
{
    IBOutlet UILabel *Screen;
}

-(IBAction)Number1:(id)sender;
-(IBAction)Number2:(id)sender;
-(IBAction)Number3:(id)sender;
-(IBAction)Number4:(id)sender;
-(IBAction)Number5:(id)sender;
-(IBAction)Number6:(id)sender;
-(IBAction)Number7:(id)sender;
-(IBAction)Number8:(id)sender;
-(IBAction)Number9:(id)sender;
-(IBAction)Number0:(id)sender;

-(IBAction)Multiply:(id)sender;
-(IBAction)Divid:(id)sender;
-(IBAction)Subtract:(id)sender;
-(IBAction)Plus:(id)sender;
-(IBAction)Equals:(id)sender;
-(IBAction)Clear:(id)sender;





@end
