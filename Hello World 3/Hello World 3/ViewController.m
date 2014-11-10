//
//  ViewController.m
//  Hello World 3
//
//  Created by Germán L. Rojas Muñoz. on 10/11/14.
//  Copyright (c) 2014 Germán L. Rojas Muñoz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.helloLabel.text = @"Default Text";
    
    [self.clickyButton setTitle:@"Clicky" forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)handleButtonClick:(id)sender {
    self.helloLabel.text = self.customTextField.text;
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                    initWithTitle:@"My First App" message:@"Hello, World!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    // Display the Hello World Message
    [helloWorldAlert show];
}
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.customTextField resignFirstResponder];
}
@end
