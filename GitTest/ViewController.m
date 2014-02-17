//
//  ViewController.m
//  GitTest
//
//  Created by Alexey Barishnikov on 22.01.14.
//  Copyright (c) 2014 Alexey Barishnikov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize v1;

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)btnMovePressed:(id)sender
{
    CGRect frame = [v1 frame];
    CGAffineTransform transform = CGAffineTransformMakeTranslation(10, 0);
    CGRect newFrame = CGRectApplyAffineTransform(frame, transform);
    [v1 setFrame:newFrame];
}

@end
