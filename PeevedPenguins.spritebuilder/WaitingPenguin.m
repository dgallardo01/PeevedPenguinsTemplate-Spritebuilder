//
//  WaitingPenguin.m
//  PeevedPenguins
//
//  Created by Danny on 7/4/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "WaitingPenguin.h"

@implementation WaitingPenguin

- (void)didLoadFromCCB{
    float delay = (arc4random() % 2000) / 1000.f;
    [self performSelector]
}

@end
