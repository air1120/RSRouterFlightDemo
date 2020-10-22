//
//  RSFlightViewController.m
//  RSRouterFlightDemo
//
//  Created by sidu air on 2020/10/20.
//

#import "RSFlightViewController.h"

@interface RSFlightViewController ()
@property (nonatomic,strong) UILabel* label;
@end

@implementation RSFlightViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view addSubview:self.label];
    // Do any additional setup after loading the view.
}
- (UILabel *)label{
    if (!_label) {
        _label = [[UILabel alloc] initWithFrame:self.view.bounds];
        _label.textAlignment = NSTextAlignmentCenter;
        _label.text = @"我是机票业务";
    }
    return _label;
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
