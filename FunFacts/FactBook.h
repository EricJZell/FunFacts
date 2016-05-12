//
//  FactBook.h
//  FunFacts
//
//  Created by Eric Zell on 5/12/16.
//  Copyright © 2016 Eric Zell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
