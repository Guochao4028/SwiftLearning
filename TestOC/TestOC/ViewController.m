//
//  ViewController.m
//  TestOC
//
//  Created by 郭超 on 2021/4/16.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    
    
    
}

-(UIImage *)gc:(UIView *)view{
    UIGraphicsBeginImageContextWithOptions(view.frame.size, NO, 0);
    [self.view.layer renderInContext:UIGraphicsGetCurrentContext()];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return image;
}


@end
