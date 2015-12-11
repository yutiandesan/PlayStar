//
//  ViewController.m
//  LHPlayStar
//
//  Created by bosheng on 15/12/11.
//  Copyright © 2015年 bosheng. All rights reserved.
//

#import "ViewController.h"
#import "LHRatingView.h"

@interface ViewController ()<ratingViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    LHRatingView * rView = [[LHRatingView alloc]initWithFrame:CGRectMake(20, 100, 280, 60)];
    rView.center = self.view.center;
//    rView.ratingType = INTEGER_TYPE;//整颗星
    rView.delegate = self;
    [self.view addSubview:rView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - ratingViewDelegate
- (void)ratingView:(LHRatingView *)view score:(CGFloat)score
{
    NSLog(@"分数  %.2f",score);
    
}
@end
