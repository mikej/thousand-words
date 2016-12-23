//
//  PhotosCollectionViewController.h
//  Thousand Words
//
//  Created by Michael Josephson on 22/12/2016.
//  Copyright © 2016 Michael Josephson. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Album+CoreDataClass.h"

@interface PhotosCollectionViewController : UICollectionViewController

- (IBAction)cameraBarButtonItemPressed:(UIBarButtonItem *)sender;

@property (strong, nonatomic) Album *album;

@end
