//
//  ContactViewController.h
//  uoc
//
//  Created by Sergio Romero on 24/04/14.
//  Copyright (c) 2014 pegpeg. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MessageUI/MessageUI.h>
#import <MessageUI/MFMailComposeViewController.h>

@interface ContactViewController : UIViewController <MFMailComposeViewControllerDelegate>

- (IBAction)contactAction:(id)sender;

@end
