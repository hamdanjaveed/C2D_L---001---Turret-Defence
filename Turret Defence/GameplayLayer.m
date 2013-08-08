//
//  GameplayLayer.m
//  Turret Defence
//
//  Created by Hamdan Developer on 8/8/13.
//  Copyright (c) 2013 Hamdan Javeed. All rights reserved.
//

#import "GameplayLayer.h"

@implementation GameplayLayer

// return this layer as a scene
+ (CCScene *)scene {
    CCScene *scene = [CCScene node];
    [scene addChild:[GameplayLayer node]];
    return scene;
}

@end
