//
//  ViewController.m
//  BrushDraw
//
//  Created by lyy on 2017/8/8.
//  Copyright © 2017年 LVY. All rights reserved.
//

#import "ViewController.h"
#import "OpenGLViewController.h"
#import "BezierPathViewController.h"
#import "BezierPath2ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
   
}

- (IBAction)OPENGL:(UIButton *)sender {
    
    OpenGLViewController *VC = [[OpenGLViewController alloc]init];
    [self.navigationController pushViewController:VC animated:YES];
    
    
}

- (IBAction)BEZIER:(UIButton *)sender {
    
    BezierPathViewController *VC = [[BezierPathViewController alloc]init];
    [self.navigationController pushViewController:VC animated:YES];
    
    
}

- (IBAction)BEZIER2:(UIButton *)sender {
    
    BezierPath2ViewController *VC = [[BezierPath2ViewController alloc]init];
    [self.navigationController pushViewController:VC animated:YES];
    
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
