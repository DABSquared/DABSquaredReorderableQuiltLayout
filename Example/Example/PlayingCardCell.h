//
//  PlayingCardCell.h
//
//  Created by DABSquared
//  Copyright (c) 2013 DABSquared. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PlayingCard;

@interface PlayingCardCell : UICollectionViewCell

@property (strong, nonatomic) PlayingCard *playingCard;
@property (strong, nonatomic) IBOutlet UIImageView *playingCardImageView;

@end
