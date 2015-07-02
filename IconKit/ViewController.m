//
//  ViewController.m
//  IconKit
//
//  Created by IQR IT on 7/1/15.
//
//

#import "ViewController.h"
#import "Next.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Next *next =[[Next alloc] initWithSize:CGSizeMake(200, 200)];
    next.fillColor = [UIColor redColor];
    next.strokeColor =[UIColor blueColor];
    next.strokeWidth = 2.0;
    next.hasRound = YES;
    next.onlyStroke = NO;

    UIImage *nextImage = next.image;
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
