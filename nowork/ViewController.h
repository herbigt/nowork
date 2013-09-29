//
//  ViewController.h
//  nowork
//
//  Created by Tim Herbig on 28.09.13.
//  Copyright (c) 2013 Tim Herbig. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *stepperValueLabel;
@property (strong, nonatomic) IBOutlet UIStepper *stepperPressed;
- (IBAction)stepperPressed:(UIStepper *)sender;


@end
