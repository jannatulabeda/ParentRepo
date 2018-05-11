//
//  ViewController.m
//  Parent
//
//  Created by Jannatul Abeda on 2018/05/11.
//  Copyright © 2018 Jannatul Abeda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self HelloWorld];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)HelloWorld {
    NSLog(@"Hellow world");
}

@end
