//
//  ViewController.m
//  iOS_Radar
//
//  Created by Eccic on 16/7/25.
//  Copyright © 2016年 eccic. All rights reserved.
//

#import "ViewController.h"
#import "RadarView.h"

@interface ViewController ()

@property (nonatomic, strong) RadarView * scanRadarView;
@property (nonatomic, strong) RadarView * diffuseRadarView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    /** 扫描 类型 RadarView */
    _scanRadarView = [RadarView scanRadarViewWithRadius:self.view.bounds.size.height*0.5 angle:400 radarLineNum:5 hollowRadius:0];
    
    /** 扩散 类型 RadarView */
    _diffuseRadarView = [RadarView diffuseRadarViewWithStartRadius:7 endRadius:self.view.bounds.size.height*0.5 circleColor:[UIColor whiteColor]];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    [_scanRadarView showTargetView:self.view];
    [_scanRadarView startAnimatian];
    
    [_diffuseRadarView showTargetView:self.view];
    [_diffuseRadarView startAnimatian];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
