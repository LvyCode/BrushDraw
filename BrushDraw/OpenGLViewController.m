//
//  OpenGLViewController.m
//  BrushDraw
//
//  Created by lyy on 2017/8/10.
//  Copyright © 2017年 LVY. All rights reserved.
//

#import "OpenGLViewController.h"
#import "PenEffectView.h"
@interface OpenGLViewController ()
@property (nonatomic, strong) PenEffectView *penView;

@end

@implementation OpenGLViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    PenEffectView *penView  = [[PenEffectView alloc]initWithFrame:self.view.bounds];
    
    [self.view addSubview:penView];
    
    
//    UILongPressGestureRecognizer *longer = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longPress:)];
//    longer.cancelsTouchesInView = YES;
//    [self.view addGestureRecognizer:longer];
    
    // Do any additional setup after loading the view.
}

- (void)longPress:(UILongPressGestureRecognizer *)lp {
//    [self.penView erase];
    
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
