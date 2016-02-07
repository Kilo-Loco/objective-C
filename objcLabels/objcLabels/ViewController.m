//
//  ViewController.m
//  objcLabels
//
//  Created by Kyle Lee on 12/4/15.
//  Copyright © 2015 Kilo Loco. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(id)sender {
    self.label.text = self.textField.text;
    self.textField.text = @"";
}

- (IBAction)allignLeft:(id)sender {
    [self.label alignmentRectInset]
}

- (IBAction)allignRight:(id)sender {
    
}

- (IBAction)allignCenter:(id)sender {
    
}

- (IBAction)lessShadow:(id)sender {
    
}

- (IBAction)moreShadow:(id)sender {
    
}

- (IBAction)sizeUp:(id)sender {
    [self.label setFont:[UIFont fontWithName: @"Verdana" size:25]];
}

- (IBAction)sizeDown:(id)sender {
    [self.label setFont:[UIFont fontWithName: @"Helvetica" size:10]];
}

- (IBAction)color:(id)sender {
    self.label.textColor = [UIColor blueColor];
}


@end
