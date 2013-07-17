//
//  PlayingCard.h
//
//  Created by DABSquared
//  Copyright (c) 2013 DABSquared. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, PlayingCardSuit) {
    PlayingCardSuitSpade,
    PlayingCardSuitHeart,
    PlayingCardSuitClub,
    PlayingCardSuitDiamond
};

@interface PlayingCard : NSObject

@property (assign, nonatomic) PlayingCardSuit suit;
@property (assign, nonatomic) NSInteger rank;
@property (readonly, nonatomic) NSString *imageName;

@end
