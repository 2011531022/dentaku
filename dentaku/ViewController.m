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
    currentValue = 0;
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
    UIButton *b = (UIButton *) sender;
    if( startInput ){
        if( b.tag == 0 )return;{
            labellbl.text = [NSString stringWithFormat:@"%d",b.tag];
        }
        startInput = NO;
    } else {
        labellbl.text = [NSString stringWithFormat:@"%@%d", labellbl.text, b.tag];
    }
}

- (IBAction)equalbtn_down:(id)sender{
    NSLog(@"currentValue:%f",currentValue);
    NSLog(@"labelValue:%f",[labellbl.text doubleValue]);
    if( operation == 0 ){
        currentValue += [labellbl.text doubleValue];
    } else if ( operation == 1){
        currentValue -= [labellbl.text doubleValue];
    } else if ( operation == 2){
        currentValue *= [labellbl.text doubleValue];
    } else if ( operation == 3){
        currentValue /= [labellbl.text doubleValue];
    }
    
    labellbl.text = [NSString stringWithFormat:@"%g", currentValue];
    startInput = YES;

}

- (IBAction)opbtn_down:(id)sender{
    UIButton *b = (UIButton *)sender;
    currentValue = [labellbl.text doubleValue];
    operation = b.tag;
    startInput = YES;
}

- (IBAction)pointbtn_down:(id)sender{
    UIButton *b = (UIButton *) sender;
    if( b.tag == 10 ){
        labellbl.text = [NSString stringWithFormat:@"%@%s", labellbl.text, "."];
        
    startInput = NO;
    } else {
        if( b.tag == 10 ){
            NSRange searchResult = [labellbl.text rangeOfString:@"."];
                if( searchResult.location == NSNotFound ){
                    labellbl.text = [NSString stringWithFormat:@"%@%@",labellbl.text,@"."];
                }
        }
    }
}

@end