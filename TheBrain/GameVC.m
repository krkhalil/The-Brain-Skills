//
//  GameVC.m
//  TheBrain
//
//  Created by Macbook on 10/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "GameVC.h"

@interface GameVC ()
{
    NSMutableArray * dataArrayOriginal;
    NSMutableArray * dataArrayShuffeled;
    NSString * data;
    
    int index;
    
    NSTimer * t;
    int timer;
    
}
@end

@implementation GameVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    index = 0;
    
    timer = 30;
    
    t = [NSTimer scheduledTimerWithTimeInterval: 1.0
                                         target: self
                                       selector:@selector(timerLabel:)
                                       userInfo: nil repeats:YES];
    
    
    self.navigationController.navigationBar.hidden = false;
    
    if ([_type isEqualToString:@"Ascending"])
    {
        [self setAscendingArray];
        self.topLabel.text = @"Select The Number in Ascending Order";
    }
    else
    {
        [self setDescendingArray];
        self.topLabel.text = @"Select The Number in Descending Order";
    }
    
 
}



-(void)timerLabel:(NSTimer *)timer1
{
    
    timer=timer-1;
    _timeLabel.text = [NSString stringWithFormat:@"%d",timer];
    
    if(timer==0 )
    {
        [self showFailAlert];
    }
 
}

- (IBAction)b1:(id)sender
{
    if ([_b1.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b1.enabled = false;
            [_b1 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b2:(id)sender
{
    if ([_b2.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b2.enabled = false;
            [_b2 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b3:(id)sender
{
    if ([_b3.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b3.enabled = false;
            [_b3 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b4:(id)sender
{
    if ([_b4.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b4.enabled = false;
            [_b4 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b5:(id)sender
{
    if ([_b5.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b5.enabled = false;
            [_b5 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b6:(id)sender
{
    if ([_b6.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b6.enabled = false;
            [_b6 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b7:(id)sender
{
    if ([_b7.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b7.enabled = false;
            [_b7 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b8:(id)sender
{
    if ([_b8.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b8.enabled = false;
            [_b8 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b9:(id)sender
{
    if ([_b9.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b9.enabled = false;
            [_b9 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b10:(id)sender
{
    if ([_b10.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b10.enabled = false;
            [_b10 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b11:(id)sender
{
    if ([_b11.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b11.enabled = false;
            [_b11 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b12:(id)sender
{
    if ([_b12.titleLabel.text isEqualToString:[dataArrayOriginal objectAtIndex:index]])
    {
        if (index == dataArrayOriginal.count-1)
        {
            [self showPassedAlert];
        }
        else
        {
            index = index + 1;
            _b12.enabled = false;
            [_b12 setTitle:@"" forState:UIControlStateNormal];
        }
    }
    else
    {
        [self showFailAlert];
    }
}



- (IBAction)refreshButtonTouched:(id)sender
{
    
    [t invalidate];
    
    index = 0;
    
    timer = 30;
    
    t = [NSTimer scheduledTimerWithTimeInterval: 1.0
                                         target: self
                                       selector:@selector(timerLabel:)
                                       userInfo: nil repeats:YES];
    
    
    self.navigationController.navigationBar.hidden = false;
    
    if ([_type isEqualToString:@"Ascending"])
    {
        [self setAscendingArray];
        self.topLabel.text = @"Select The Number in Ascending Order";
    }
    else
    {
        [self setDescendingArray];
        self.topLabel.text = @"Select The Number in Descending Order";
    }
}



-(void)setScreen
{
    NSMutableArray * arr = [[NSMutableArray alloc] initWithArray:dataArrayOriginal];
    dataArrayShuffeled = [[NSMutableArray alloc ] init];
    dataArrayShuffeled = [self shuffle:arr];
    
    
    
    [self setButtons];
    
    
}


-(void) showFailAlert
{
    [t invalidate];
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Failed"
                                                                   message:[NSString stringWithFormat:@"You Failed to Select the numbers in order"]
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"Try Again" style:UIAlertActionStyleDefault
                                                          handler:^(UIAlertAction * action) {
                                                              
                                                              [self.navigationController popViewControllerAnimated:YES];
                                                              
                                                          }];
    
    [alert addAction:defaultAction];
    [self presentViewController:alert animated:YES completion:nil];
}



-(void) showPassedAlert
{
    [t invalidate];
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Congratulations"
                                                                   message:[NSString stringWithFormat:@"You have selected all the numbers in order."]
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"Try Again" style:UIAlertActionStyleDefault
                                                          handler:^(UIAlertAction * action) {
                                                              
                                                              [self.navigationController popViewControllerAnimated:YES];
                                                              
                                                          }];
    
    [alert addAction:defaultAction];
    [self presentViewController:alert animated:YES completion:nil];
}

-(void)setButtons
{
    [_b1 setTitle:[dataArrayShuffeled objectAtIndex:0] forState:UIControlStateNormal];
    [_b2 setTitle:[dataArrayShuffeled objectAtIndex:1] forState:UIControlStateNormal];
    [_b3 setTitle:[dataArrayShuffeled objectAtIndex:2] forState:UIControlStateNormal];
    [_b4 setTitle:[dataArrayShuffeled objectAtIndex:3] forState:UIControlStateNormal];
    [_b5 setTitle:[dataArrayShuffeled objectAtIndex:4] forState:UIControlStateNormal];
    [_b6 setTitle:[dataArrayShuffeled objectAtIndex:5] forState:UIControlStateNormal];
    [_b7 setTitle:[dataArrayShuffeled objectAtIndex:6] forState:UIControlStateNormal];
    [_b8 setTitle:[dataArrayShuffeled objectAtIndex:7] forState:UIControlStateNormal];
    [_b9 setTitle:[dataArrayShuffeled objectAtIndex:8] forState:UIControlStateNormal];
    [_b10 setTitle:[dataArrayShuffeled objectAtIndex:9] forState:UIControlStateNormal];
    [_b11 setTitle:[dataArrayShuffeled objectAtIndex:10] forState:UIControlStateNormal];
    [_b12 setTitle:[dataArrayShuffeled objectAtIndex:11] forState:UIControlStateNormal];
}


- (NSMutableArray*)shuffle : (NSMutableArray * ) arr
{
    NSUInteger count = [arr count];
    if (count <= 1) return arr;
    for (NSUInteger i = 0; i < count - 1; ++i) {
        NSInteger remainingCount = count - i;
        NSInteger exchangeIndex = i + arc4random_uniform((u_int32_t )remainingCount);
        [arr exchangeObjectAtIndex:i withObjectAtIndex:exchangeIndex];
    }
    
    return arr;
}


-(void)setAscendingArray
{
    dataArrayOriginal = [[NSMutableArray alloc] init];

    int rand = arc4random()%30;
    
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+2]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+4]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+6]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+8]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+10]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+12]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+14]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+16]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+18]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+20]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+22]];
    
    [self setScreen];
}

-(void)setDescendingArray
{
    dataArrayOriginal = [[NSMutableArray alloc] init];
    
    int rand = arc4random()%30;
    
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+22]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+20]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+18]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+16]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+14]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+12]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+10]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+8]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+6]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+4]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand+2]];
    [dataArrayOriginal addObject:[NSString stringWithFormat:@"%d",rand]];
    
    
    [self setScreen];
}


@end
