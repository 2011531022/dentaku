//
//  ViewController.m
//  dentaku
//
//  Created by 熊谷　達也 on 13/11/21.
//  Copyright (c) 2013年 Univercity of Kitakyushu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end



@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    startInput = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clearbtn_down:(id)sender {
    labellbl.text = @"0";
    startInput = YES;
}

- (IBAction)numberbtn_down:(id)sender {
    UIButton *b = (UIButton *)sender;
    
    if( startInput ){
        if( b.tag == 0 )return;
        labellbl.text = [NSString stringWithFormat:@"%d", b.tag];
        startInput = NO;
    } else {
        labellbl.text = [NSString stringWithFormat:@"%@%d", labellbl.text, b.tag];
    }
}
@end
