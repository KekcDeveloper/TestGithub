//
//  ViewController.h
//  GitTest
//
//  Created by Alexey Barishnikov on 22.01.14.
//  Copyright (c) 2014 Alexey Barishnikov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    UIView *v1;
}

@property (nonatomic, retain)IBOutlet UIView *v1;

-(IBAction)btnMovePressed:(id)sender;

@end
