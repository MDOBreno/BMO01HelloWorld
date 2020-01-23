//
//  ViewController.m
//  HelloWorld
//
//  Created by Breno Medeiros de Oliveira on 09/10/2018.
//  Copyright © 2018 Breno Medeiros de Oliveira. All rights reserved.
//

#import "ViewController.h"


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)hideView:(id)sender {
    [UIView beginAnimations:nil context:nil];
    self.workingView.alpha = 0;
    [UIView commitAnimations];
}

- (IBAction)showView:(id)sender {
    [UIView beginAnimations:nil context:nil];
    self.workingView.alpha = 1;
    [UIView commitAnimations];
}
@end
