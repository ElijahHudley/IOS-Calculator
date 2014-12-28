//
//  BNCViewController.m
//  Calculator
//
//  Created by Elijah Hudley on 9/5/14.
//  Copyright (c) 2014 BNC. All rights reserved.
//

#import "BNCViewController.h"

@interface BNCViewController ()

@end

@implementation BNCViewController


-(IBAction)Number1:(id)sender
{
    selectNumber = selectNumber * 10;
    selectNumber += 1;
    Screen.text=[NSString stringWithFormat:@"%i", selectNumber];
}

-(IBAction)Number2:(id)sender
{
    selectNumber = selectNumber * 10;
    selectNumber += 2;
    Screen.text=[NSString stringWithFormat:@"%i", selectNumber];
}

-(IBAction)Number3:(id)sender
{
    selectNumber = selectNumber * 10;
    selectNumber += 3;
    Screen.text=[NSString stringWithFormat:@"%i", selectNumber];
}

-(IBAction)Number4:(id)sender
{
    selectNumber = selectNumber * 10;
    selectNumber += 4;
    Screen.text=[NSString stringWithFormat:@"%i", selectNumber];
}

-(IBAction)Number5:(id)sender;
{
    selectNumber = selectNumber * 10;
    selectNumber += 5;
    Screen.text=[NSString stringWithFormat:@"%i", selectNumber];
}

-(IBAction)Number6:(id)sender;
{
    selectNumber = selectNumber * 10;
    selectNumber += 6;
    Screen.text=[NSString stringWithFormat:@"%i", selectNumber];
}

-(IBAction)Number7:(id)sender
{
    selectNumber = selectNumber * 10;
    selectNumber += 7;
    Screen.text=[NSString stringWithFormat:@"%i", selectNumber];
}

-(IBAction)Number8:(id)sender
{
    selectNumber = selectNumber * 10;
    selectNumber += 8;
    Screen.text=[NSString stringWithFormat:@"%i", selectNumber];
}

-(IBAction)Number9:(id)sender
{
    selectNumber = selectNumber * 10;
    selectNumber += 9;
    Screen.text=[NSString stringWithFormat:@"%i", selectNumber];
}

-(IBAction)Number0:(id)sender
{
    selectNumber = selectNumber * 10;
    selectNumber += 0;
    Screen.text=[NSString stringWithFormat:@"%i", selectNumber];
}

-(IBAction)Multiply:(id)sender
{
    if (runningTotal == 0) {
        runningTotal = selectNumber;
    }
    else
    {
        switch (method) {
            case 1:
                runningTotal = runningTotal * selectNumber;
                break;
                case 2:
                runningTotal = runningTotal / selectNumber;
                break;
                case 3:
                runningTotal = runningTotal - selectNumber;
                break;
                case 4:
                runningTotal = runningTotal + selectNumber;
                break;
            default:
                break;
        }
    }
    method = 1;
    
    selectNumber = 0;
}

-(IBAction)Divid:(id)sender
{
    if (runningTotal == 0) {
        runningTotal = selectNumber;
    }
    else
    {
        switch (method) {
            case 1:
                runningTotal = runningTotal * selectNumber;
                break;
            case 2:
                runningTotal = runningTotal / selectNumber;
                break;
            case 3:
                runningTotal = runningTotal - selectNumber;
                break;
            case 4:
                runningTotal = runningTotal + selectNumber;
                break;
            default:
                break;
        }
    }
    method = 2;
    selectNumber = 0;
}

-(IBAction)Subtract:(id)sender
{
    if (runningTotal == 0) {
        runningTotal = selectNumber;
    }
    else
    {
        switch (method) {
            case 1:
                runningTotal = runningTotal * selectNumber;
                break;
            case 2:
                runningTotal = runningTotal / selectNumber;
                break;
            case 3:
                runningTotal = runningTotal - selectNumber;
                break;
            case 4:
                runningTotal = runningTotal + selectNumber;
                break;
            default:
                break;
        }
    }
    method = 3;
    selectNumber = 0;
}

-(IBAction)Plus:(id)sender
{
    if (runningTotal == 0) {
        runningTotal = selectNumber;
    }
    else
    {
        switch (method) {
            case 1:
                runningTotal = runningTotal * selectNumber;
                break;
            case 2:
                runningTotal = runningTotal / selectNumber;
                break;
            case 3:
                runningTotal = runningTotal - selectNumber;
                break;
            case 4:
                runningTotal = runningTotal + selectNumber;
                break;
            default:
                break;
        }
    }
    method = 4;
    selectNumber = 0;
}

-(IBAction)Equals:(id)sender
{
    if (runningTotal == 0) {
        runningTotal = selectNumber;
    }
    else
    {
        switch (method) {
            case 1:
                runningTotal = runningTotal * selectNumber;
                break;
            case 2:
                runningTotal = runningTotal / selectNumber;
                break;
            case 3:
                runningTotal = runningTotal - selectNumber;
                break;
            case 4:
                runningTotal = runningTotal + selectNumber;
                break;
            default:
                break;
        }
    }
    method = 0;
    selectNumber = 0;
 
    Screen.text = [NSString stringWithFormat:@"%.2f", runningTotal];
    
}

-(IBAction)Clear:(id)sender
{
    method = 0;
    runningTotal = 0;
    selectNumber = 0;
    Screen.text = [NSString stringWithFormat:@"0"];
}


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

@end
