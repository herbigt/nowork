//
//  ViewController.m
//  nowork
//
//  Created by Tim Herbig on 28.09.13.
//  Copyright (c) 2013 Tim Herbig. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize stepperPressed;
@synthesize stepperValueLabel;

- (IBAction)stepperValueChanged:(id)sender
{
    double stepperValue = stepperPressed.value;
    self.stepperValueLabel.text = [NSString stringWithFormat:@"%.f", stepperValue];
}





- (void)viewDidLoad
{
    [super viewDidLoad];
    self.stepperValueLabel.text = [NSString stringWithFormat:@"%.f", stepperPressed.value];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)stepperPressed:(UIStepper *)sender {
}
@end
