//
//  ViewController.m
//  MyFirstApp
//
//  Created by practo on 06/01/16.
//  Copyright © 2016 practo. All rights reserved.
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

- (IBAction)setTitle:(id)sender {
    [myTitle setText:@"Hello"];
}
@end
