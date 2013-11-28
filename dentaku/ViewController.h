//
//  ViewController.h
//  dentaku
//
//  Created by 熊谷　達也 on 13/11/21.
//  Copyright (c) 2013年 Univercity of Kitakyushu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController :
    UIViewController{
        IBOutlet UIButton *equalbtn;
        IBOutlet UILabel *labellbl;

        BOOL startInput;
        double currentValue;
        int operation;
        int decimalPoint;
    }

- (IBAction)clearbtn_down:(id)sender;
- (IBAction)equalbtn_down:(id)sender;
- (IBAction)opbtn_down:(id)sender;
- (IBAction)numberbtn_down:(id)sender;
- (IBAction)pointbtn_down:(id)sender;

@end
