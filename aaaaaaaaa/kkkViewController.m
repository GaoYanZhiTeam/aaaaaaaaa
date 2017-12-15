//
//  kkkViewController.m
//  aaaaaaaaa
//
//  Created by apple on 2017/11/16.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "kkkViewController.h"
#import <FLAnimatedImageView+WebCache.h>
#import <FLAnimatedImageView.h>
@interface kkkViewController ()

@end

@implementation kkkViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    for (NSInteger i = 0; i < 150; i ++) {
        FLAnimatedImageView *img = [[FLAnimatedImageView alloc]init];
            img.frame = CGRectMake(100, i*(150+10), 150, 150);
            img.contentMode = UIViewContentModeScaleAspectFill;
            img.runLoopMode = NSDefaultRunLoopMode;
        img.clipsToBounds = YES;
        [img sd_setImageWithURL:[NSURL URLWithString:@"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Faust_bei_der_Arbeit.JPG/440px-Faust_bei_der_Arbeit.JPG"] placeholderImage:nil];
            [self.kkkkk addSubview:img];
        img.backgroundColor = [UIColor redColor];
    }
    
    self.kkkkk.contentSize = CGSizeMake(300, 10000);
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
