//
//  CoreGraphicsView.m
//  BesierPath
//
//  Created by Daniel on 16/11/2.
//  Copyright © 2016年 周凯. All rights reserved.
//

#import "CoreGraphicsView.h"

@implementation CoreGraphicsView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(void)drawRect:(CGRect)rect{
    
    
    CGContextRef ctx = UIGraphicsGetCurrentContext() ;
    
    [[UIColor greenColor] set] ;
    
    CGContextAddEllipseInRect(ctx, CGRectMake(20, 20, 50, 100)) ;
    
    //CGContextFillPath(ctx) ;
    CGContextStrokePath(ctx) ;
    
    
    NSString * str = @"asdkjalkajwaoidjwoijd" ;
    NSMutableDictionary * dict = [NSMutableDictionary dictionary] ;
    dict[NSForegroundColorAttributeName] = [UIColor yellowColor] ;
    dict[NSFontAttributeName] = [UIFont systemFontOfSize:14] ;
    
    [str drawInRect:CGRectMake(20, 160, 100, 20) withAttributes:dict] ;
    
    
    UIImage * img = [UIImage imageNamed:@"1"] ;
    //[img drawAsPatternInRect:CGRectMake(0, 0, 50, 50) ];
    
    [img drawInRect:CGRectMake(0, 0, 100, 100)] ;
}
@end
