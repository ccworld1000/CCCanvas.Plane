//
//  ViewController.m
//  CCCanvas.Plane.OC
//
//  Created by CC (deng you hua | cworld1000@gmail.com) on 2021/09/12.
//  https://github.com/ccworld1000/CCCanvas.Plane

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (CCCanvasPoint *)getCanvasPoint {
	 return [[CCCanvasPoint alloc] initPlaneWith4Point:CGPointMake(-0.5, 0.5) pointB:CGPointMake(-0.5, -0.5) pointC:CGPointMake(0.5, -0.5) pointD:CGPointMake(0.5, 0.5)];
}

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
}


@end

