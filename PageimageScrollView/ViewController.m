//
//  ViewController.m
//  PageimageScrollView
//
//  Created by Revo Tech on 6/15/16.
//  Copyright © 2016 Revo Tech. All rights reserved.
//

#import "ViewController.h"
#import "PageImageScrollView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    PageImageScrollView *pageScrollView = [[PageImageScrollView alloc] initWithFrame:CGRectMake(0, 0, 320, 120)];
    [pageScrollView setScrollViewContents:@[[UIImage imageNamed:@"xyq.jpeg"], [UIImage imageNamed:@"x2.jpeg"], [UIImage imageNamed:@"xyq.jpeg"], [UIImage imageNamed:@"x2.jpeg"]]];
    //easily setting pagecontrol pos, see PageControlPosition defination in PagedImageScrollView.h
    pageScrollView.pageControlPos = PageControlPositionCenterBottom;
    [self.view addSubview:pageScrollView];
// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
