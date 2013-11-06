//
//  ViewController.m
//  ScreenSize
//
//  Created by Jay Versluis on 06/11/2013.
//  Copyright (c) 2013 Pinkstone Pictures LLC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    // lets detect the height of our screen here
    int height = [UIScreen mainScreen].bounds.size.height;
    int width = [UIScreen mainScreen].bounds.size.width;
    
    // share the news
    NSString *message = [[NSString alloc]initWithFormat:@"This screen is \n\n%i pixels high and\n%i pixels wide", height, width];
    self.textLabel.text = message;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
