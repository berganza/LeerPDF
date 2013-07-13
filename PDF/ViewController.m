//
//  ViewController.m
//  PDF
//
//  Created by LLBER on 14/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)verPDF:(id)sender {
    
    NSString * ruta = [[NSBundle mainBundle] pathForResource:@"ocean" ofType:@"pdf"];
    NSURL * url = [NSURL fileURLWithPath:ruta];
    NSMutableURLRequest * solicitarRuta= [NSMutableURLRequest requestWithURL:url];
    [_pdf loadRequest:solicitarRuta];
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}
@end
