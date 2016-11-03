//
//  ViewController.m
//  BesierPath
//
//  Created by Daniel on 16/11/2.
//  Copyright © 2016年 周凯. All rights reserved.
//

#import "ViewController.h"
#import "BesierView.h"
#import "CoreGraphicsView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    BesierView * view = [[BesierView alloc]initWithFrame:CGRectMake(30, 30, 200, 200)] ;
    
    [self.view addSubview:view] ;
    
    
    CoreGraphicsView * view2 = [[CoreGraphicsView alloc]initWithFrame:CGRectMake(30, 250, 200, 200) ] ;
    
    [self.view addSubview:view2 ] ;
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
