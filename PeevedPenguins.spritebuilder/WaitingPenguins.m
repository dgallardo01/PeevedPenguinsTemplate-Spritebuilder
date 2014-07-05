//
//  WaitingPenguins.m
//  PeevedPenguins
//
//  Created by Danny on 7/4/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "WaitingPenguins.h"

@implementation WaitingPenguins

- (void)didLoadFromCCB{
    float delay = (arc4random() %2000) / 1000.f;
    [self performSelector:@selector(startBlinkAndJump) withObject:nil afterDelay:delay];
}

- (void)startBlinkAndJump{
    CCAnimationManager *animationManager = self.animationManager;
    [animationManager runAnimationsForSequenceNamed:@"BlinkAndJump"];
}

@end
