//
//  ViewController.h
//  HelloWorld
//
//  Created by Breno Medeiros de Oliveira on 09/10/2018.
//  Copyright © 2018 Breno Medeiros de Oliveira. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)hideView:(id)sender;
- (IBAction)showView:(id)sender;
@property (weak, nonatomic) IBOutlet UIView *workingView;

@end

