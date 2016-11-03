//
//  BesierView.m
//  BesierPath
//
//  Created by Daniel on 16/11/2.
//  Copyright © 2016年 周凯. All rights reserved.
//

#import "BesierView.h"
#import <CoreGraphics/CoreGraphics.h>
@implementation BesierView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(void)drawRect:(CGRect)rect{
    
    [[UIColor blueColor] setFill] ;
    
    UIRectFill(CGRectMake(20, 20, 100, 100)) ;
    
    [[UIColor redColor]set] ;
    //UIBezierPath  * path  = [UIBezierPath bezierPathWithRect:CGRectMake(20, 20, 100, 100)] ;
    //UIBezierPath * path = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(50, 20, 100, 100)] ;
    
    
    UIBezierPath* path = [UIBezierPath bezierPathWithArcCenter:CGPointMake(80, 80)
                                                         radius:75
                                                     startAngle:0
                                                       endAngle:M_PI*2
                                                      clockwise:YES];
    path.lineWidth = 2.0 ;
    path.lineCapStyle = kCGLineCapRound ;
    path.lineJoinStyle = kCGLineCapRound ;
    [path stroke] ;
}
@end
