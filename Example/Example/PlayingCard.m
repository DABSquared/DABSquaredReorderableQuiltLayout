//
//  PlayingCard.m
//
//  Created by DABSquared
//  Copyright (c) 2013 DABSquared. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard
@synthesize suit;
@synthesize rank;

- (NSString *)imageName
{
    switch (self.suit) {
        case PlayingCardSuitSpade:
            return [NSString stringWithFormat:@"Content/Images/cards_png/s%d.png", rank];
        case PlayingCardSuitHeart:
            return [NSString stringWithFormat:@"Content/Images/cards_png/h%d.png", rank];
        case PlayingCardSuitClub:
            return [NSString stringWithFormat:@"Content/Images/cards_png/c%d.png", rank];
        case PlayingCardSuitDiamond:
            return [NSString stringWithFormat:@"Content/Images/cards_png/d%d.png", rank];
    }
}

@end
