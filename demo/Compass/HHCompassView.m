//
//  HHCompassView.m
//  demo
//
//  Created by holyenzou on 13-4-21.
//  Copyright (c) 2013年 Tian Tian Tai Mei Net Tech (Bei Jing) Lt.d. All rights reserved.
//

#import "HHCompassView.h"

@implementation HHCompassView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        HHTurntableView *turntableView = [[HHTurntableView alloc]initWithFrame:CGRectMake(0.0,0.0,300,300)];
        turntableView.center = self.center;
        [self addSubview:turntableView];
        [turntableView release];
        
        UIImageView *imagePoint = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"bg_point.png"]];
        imagePoint.center = CGPointMake(self.center.x, self.center.y -70);
        [self addSubview:imagePoint];
        [imagePoint release];
        
        UIImageView *imageTop = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"bg_center.png"]];
        imageTop.center = self.center;
        [self addSubview:imageTop];
        [imageTop release];
    }
    return self;
}

@end
