//
//  Seal.m
//  PeevedPenguins
//
//  Created by Danny on 6/27/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

//- (id)init{
//    self = [super init];
//    
//    if(self){
//        CCLOG(@"Seal Created");
//    }
//    return self;
//}

- (void)didLoadFromCCB{
    self.physicsBody.collisionType = @"seal";
}

@end
