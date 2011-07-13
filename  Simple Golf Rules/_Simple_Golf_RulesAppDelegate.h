//
//  _Simple_Golf_RulesAppDelegate.h
//   Simple Golf Rules
//
//  Created by Liu Yifan on 11-7-11.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class _Simple_Golf_RulesViewController;

@interface _Simple_Golf_RulesAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet _Simple_Golf_RulesViewController *viewController;

@end
