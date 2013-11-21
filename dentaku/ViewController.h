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
        IBOutlet UIButton *clearbtn;
        IBOutlet UIButton *zerobtn;
        IBOutlet UIButton *itibtn;
        IBOutlet UIButton *nibtn;
        IBOutlet UIButton *sanbtn;
        IBOutlet UIButton *yonbtn;
        IBOutlet UIButton *gobtn;
        IBOutlet UIButton *rokubtn;
        IBOutlet UIButton *nanabtn;
        IBOutlet UIButton *hatibtn;
        IBOutlet UIButton *kyubtn;
        IBOutlet UIButton *equalbtn;
        IBOutlet UIButton *plusbtn;
        IBOutlet UIButton *minusbtn;
        IBOutlet UIButton *shobtn;
        IBOutlet UIButton *sekibtn;
        IBOutlet UIButton *shosubtn;
        IBOutlet UILabel *labellbl;

        BOOL startInput;
    }

- (IBAction)clearbtn_down:(id)sender;
- (IBAction)zerobtn_down:(id)sender;
- (IBAction)itibtn_down:(id)sender;
- (IBAction)nibtn_down:(id)sender;
- (IBAction)sanbtn_down:(id)sender;
- (IBAction)yonbtn_down:(id)sender;
- (IBAction)gobtn_down:(id)sender;
- (IBAction)rokubtn_down:(id)sender;
- (IBAction)nanabtn_down:(id)sender;
- (IBAction)hatibtn_down:(id)sender;
- (IBAction)kyubtn_down:(id)sender;
- (IBAction)equalbtn_down:(id)sender;
- (IBAction)plusbtn_down:(id)sender;
- (IBAction)minusbtn_down:(id)sender;
- (IBAction)shobtn_down:(id)sender;
- (IBAction)sekibtn_down:(id)sender;
- (IBAction)shosubtn_down:(id)sender;





@end
