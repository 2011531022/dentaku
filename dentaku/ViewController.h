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
        /*IBOutlet UIButton *equalbtn;
        IBOutlet UIButton *plusbtn;
        IBOutlet UIButton *minusbtn;
        IBOutlet UIButton *shobtn;
        IBOutlet UIButton *sekibtn;
        IBOutlet UIButton *shosubtn;*/
        IBOutlet UILabel *labellbl;

        BOOL startInput;
    }

- (IBAction)clearbtn_down:(id)sender;
/*- (IBAction)equalbtn_down:(id)sender;
- (IBAction)plusbtn_down:(id)sender;
- (IBAction)minusbtn_down:(id)sender;
- (IBAction)shobtn_down:(id)sender;
- (IBAction)sekibtn_down:(id)sender;
- (IBAction)shosubtn_down:(id)sender;
*/
- (IBAction)numberbtn_down:(id)sender;


@end
