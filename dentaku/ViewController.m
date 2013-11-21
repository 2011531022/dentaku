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

- (IBAction)zerobtn_down:(id)sender {
}

- (IBAction)itibtn_down:(id)sender {
    UIButton *b = (UIButton *)sender;
    
    if( startInput ){
        if( b.tag == 0 )return;
        labellbl.text = [NSString stringWithFormat:@"%d", b.tag];
        startInput = NO;
    } else {
        labellbl.text = [NSString stringWithFormat:@"%@%d", labellbl.text, b.tag];
    }
}

- (IBAction)nibtn_down:(id)sender {
}

- (IBAction)sanbtn_down:(id)sender {
}

- (IBAction)yonbtn_down:(id)sender {
}

- (IBAction)gobtn_down:(id)sender {
}

- (IBAction)rokubtn_down:(id)sender {
}

- (IBAction)nanabtn_down:(id)sender {
}

- (IBAction)hatibtn_down:(id)sender {
}

- (IBAction)kyubtn_down:(id)sender {
}

- (IBAction)equalbtn_down:(id)sender {
}

- (IBAction)plusbtn_down:(id)sender {
}

- (IBAction)minusbtn_down:(id)sender {
}

- (IBAction)shobtn_down:(id)sender {
}

- (IBAction)sekibtn_down:(id)sender {
}

- (IBAction)shosubtn_down:(id)sender {
}
@end
