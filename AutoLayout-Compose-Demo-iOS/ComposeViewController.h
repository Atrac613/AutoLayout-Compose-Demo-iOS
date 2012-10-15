//
//  ComposeViewController.h
//  AutoLayout-Compose-Demo-iOS
//
//  Created by Osamu Noguchi on 10/16/12.
//  Copyright (c) 2012 Osamu Noguchi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ComposeViewController : UIViewController {
    IBOutlet NSLayoutConstraint *keyboardHeight;
    IBOutlet UINavigationItem *navigationItem;
    IBOutlet UITextView *textView;
}

@property (nonatomic, strong) IBOutlet NSLayoutConstraint *keyboardHeight;
@property (nonatomic, strong) IBOutlet UINavigationItem *navigationItem;
@property (nonatomic, strong) IBOutlet UITextView *textView;

@end
