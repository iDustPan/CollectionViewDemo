//
//  ViewController.m
//  UIStackViewDemo
//
//  Created by borderx_Pan on 2017/9/27.
//  Copyright © 2017年 borderx_Pan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) IBOutlet UIStackView *stackView;
@property (nonatomic, strong) IBOutlet UILabel *textLabel;
@property (nonatomic, strong) IBOutlet UILabel *textLabel2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)remove {
    [UIView animateWithDuration:0.25f animations:^{
        self.textLabel.hidden =  YES;
    }];
}

- (IBAction)reAdd {
    [UIView animateWithDuration:0.25f animations:^{
        self.textLabel.hidden = NO;
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
