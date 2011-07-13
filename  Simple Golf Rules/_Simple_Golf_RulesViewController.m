//
//  _Simple_Golf_RulesViewController.m
//   Simple Golf Rules
//
//  Created by Liu Yifan on 11-7-11.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "_Simple_Golf_RulesViewController.h"

@implementation _Simple_Golf_RulesViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)waterHazard:(id)sender {
}

- (IBAction)lateralWaterHazard:(id)sender {
}

- (IBAction)unplayableBall:(id)sender {
}
@end
