//
//  DABSquaredCollectionViewController.h
//
//  Created by DABSquared
//  Copyright (c) 2013 DABSquared. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DABSquaredReorderableQuiltLayout.h"

@interface DABSquaredCollectionViewController : UICollectionViewController <DABSquaredReorderableQuiltLayoutDataSource, DABSquaredReorderableQuiltLayoutDelegate>

@property (strong, nonatomic) NSMutableArray *deck;

@end
