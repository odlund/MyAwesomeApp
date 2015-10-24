//
//  ViewController.m
//  MyAwesomeApp
//
//  Created by Anders Oedlund on 10/24/15.
//  Copyright © 2015 Anders Oedlund. All rights reserved.
//

#import "ViewController.h"
#import <ReactiveCocoa/ReactiveCocoa.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    [RACSignal startEagerlyWithScheduler:[RACScheduler immediateScheduler] block:^(id<RACSubscriber> subscriber) {
        NSLog(@"Hello World");
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)crashAndBurn:(id)sender {
    NSArray *array = @[ @1, @2, @3 ];

    NSLog(@"Item 4: %@", [array objectAtIndex:3]);
}

@end
