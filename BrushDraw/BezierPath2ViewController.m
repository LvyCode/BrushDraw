//
//  BezierPath2ViewController.m
//  BrushDraw
//
//  Created by lyy on 2017/8/10.
//  Copyright © 2017年 LVY. All rights reserved.
//

#import "BezierPath2ViewController.h"
#import "BezierPathViewQuartzQuadratic.h"

@interface BezierPath2ViewController ()

@end

@implementation BezierPath2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    BezierPathViewQuartzQuadratic *view = [[BezierPathViewQuartzQuadratic alloc]initWithFrame:self.view.bounds];
    [self.view addSubview:view];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
