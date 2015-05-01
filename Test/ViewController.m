//
//  ViewController.m
//  Test
//
//  Created by Stefan Kendall on 4/30/15.
//  Copyright (c) 2015 Stefan Kendall. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *image;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.navigationController setNavigationBarHidden:YES];

    self.image.animationImages = @[
                                   [UIImage imageNamed:@"944-walking-man"],
                                                                      [UIImage imageNamed:@"944-walking-man-2"]
                                   ];
    self.image.animationDuration = 1;
    self.image.animationRepeatCount = 0;
    [self.image startAnimating];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
