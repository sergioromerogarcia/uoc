//
//  ContactViewController.m
//  uoc
//
//  Created by Sergio Romero on 24/04/14.
//  Copyright (c) 2014 pegpeg. All rights reserved.
//

#import "ContactViewController.h"

@interface ContactViewController ()

@end

@implementation ContactViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)contactAction:(id)sender {
    
    MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
    //Sabremos que opción a escogido el usuario
    picker.mailComposeDelegate=self;
    //Rellenamos los campos del correo
    [picker setSubject:@"need help"];
    [picker setMessageBody:@"Please, I need help" isHTML:NO];
    [self presentViewController:picker animated:YES completion:nil];

}

-(void)mailComposeController:(MFMailComposeViewController *)controller didFinishWithResult:
    (MFMailComposeResult)result error:(NSError *)error{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
