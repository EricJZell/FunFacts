//
//  ViewController.m
//  FunFacts
//
//  Created by Eric Zell on 5/3/16.
//  Copyright © 2016 Eric Zell. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.factBook = [[FactBook alloc] init];
    self.funFactLabel.text = [self.factBook randomFact];
    self.colorWheel = [[ColorWheel alloc] init];
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showFunFact {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.funFactLabel.text = [self.factBook randomFact];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
}





@end
