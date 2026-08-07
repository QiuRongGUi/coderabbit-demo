//
//  ViewController.m
//  coderabbit-demo
//
//  Created by admin on 2026/8/6.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    [self shaow];
    
    
    
    NSString *name = nil;
    NSLog(@"%@", name.length);
}

- (void)shaow {
    
}

- (void)shaow1 {
 
    dispatch_async(dispatch_get_global_queue(0,0), ^{
        self.label.text = @"123";
    });
}

- (void)shaow2 {
    
}

- (void)shaow3 {
    
}

- (void)shaow4 {
    
}

- (void)shaow5 {
    
}

- (void)shaow6 {
    
}

@end
