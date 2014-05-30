//
//  ViewController.m
//  uoc
//
//  Created by Sergio Romero on 30/05/14
//  Copyright (c) 2014 pegpeg. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}
- (IBAction)returnActionForSegue:(UIStoryboardSegue *)returnSegue {
    // do useful actions here.
    //Nos puede servir para pasar parámetros
}

@end
