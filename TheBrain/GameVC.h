//
//  GameVC.h
//  TheBrain
//
//  Created by Macbook on 10/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GameVC : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UIButton *refreshButton;
- (IBAction)refreshButtonTouched:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *topLabel;



@property NSString * type;


@property (weak, nonatomic) IBOutlet UIButton *b1;
@property (weak, nonatomic) IBOutlet UIButton *b2;
@property (weak, nonatomic) IBOutlet UIButton *b3;
@property (weak, nonatomic) IBOutlet UIButton *b4;
@property (weak, nonatomic) IBOutlet UIButton *b5;
@property (weak, nonatomic) IBOutlet UIButton *b6;
@property (weak, nonatomic) IBOutlet UIButton *b7;
@property (weak, nonatomic) IBOutlet UIButton *b8;
@property (weak, nonatomic) IBOutlet UIButton *b9;
@property (weak, nonatomic) IBOutlet UIButton *b10;
@property (weak, nonatomic) IBOutlet UIButton *b11;
@property (weak, nonatomic) IBOutlet UIButton *b12;





- (IBAction)b1:(id)sender;
- (IBAction)b2:(id)sender;
- (IBAction)b3:(id)sender;
- (IBAction)b4:(id)sender;
- (IBAction)b5:(id)sender;
- (IBAction)b6:(id)sender;
- (IBAction)b7:(id)sender;
- (IBAction)b8:(id)sender;
- (IBAction)b9:(id)sender;
- (IBAction)b10:(id)sender;
- (IBAction)b11:(id)sender;
- (IBAction)b12:(id)sender;







@end

NS_ASSUME_NONNULL_END
