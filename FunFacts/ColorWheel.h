//
//  ColorWheel.h
//  FunFacts
//
//  Created by Eric Zell on 5/12/16.
//  Copyright © 2016 Eric Zell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end
