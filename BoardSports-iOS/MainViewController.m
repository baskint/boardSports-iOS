//
//  ViewController.m
//  BoardSports-iOS
//
//  Created by Baskin Tapkan on 6/1/14.
//  Copyright (c) 2014 Baskin Tapkan. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)touchesBegan:(NSSet *)touches withEvent:
    (UIEvent *)event {
    [self.view endEditing:YES];
}
@end
