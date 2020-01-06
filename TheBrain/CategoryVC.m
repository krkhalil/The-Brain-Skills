//
//  CategoryVC.m
//  TheBrain
//
//  Created by Macbook on 10/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "CategoryVC.h"
#import "GameVC.h"

@interface CategoryVC ()

@end

@implementation CategoryVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationController.navigationBar.hidden = false;
 
}
- (IBAction)ascendingButtonTouched:(id)sender
{
    GameVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"GameVC"];
    v.type = @"Ascending";
    [self.navigationController pushViewController:v animated:YES];
}

- (IBAction)descendingButtonTouched:(id)sender
{
    GameVC * v = [self.storyboard instantiateViewControllerWithIdentifier:@"GameVC"];
    v.type = @"Descending";
    [self.navigationController pushViewController:v animated:YES];
}


@end
