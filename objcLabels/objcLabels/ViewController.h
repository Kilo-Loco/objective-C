//
//  ViewController.h
//  objcLabels
//
//  Created by Kyle Lee on 12/4/15.
//  Copyright © 2015 Kilo Loco. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)button:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *textField;

- (IBAction)sizeUp:(id)sender;
- (IBAction)sizeDown:(id)sender;
- (IBAction)color:(id)sender;
- (IBAction)allignLeft:(id)sender;
- (IBAction)allignRight:(id)sender;
- (IBAction)allignCenter:(id)sender;
- (IBAction)moreShadow:(id)sender;
- (IBAction)lessShadow:(id)sender;

@end

