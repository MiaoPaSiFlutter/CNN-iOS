//
//  ViewController.m
//  CNN-iOS
//
//  Created by zhuyuhui on 2022/3/4.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)showFlutterView:(id)sender {
    FlutterViewController *vc = [[FlutterViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
