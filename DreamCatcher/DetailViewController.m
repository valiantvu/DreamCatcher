//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by Michelle Vu on 10/19/15.
//  Copyright (c) 2015 Michelle Vu. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = self.titleString;
    self.textView.text = self.descriptionString;
}

@end
