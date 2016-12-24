//
//  PhotoDetailViewController.h
//  Thousand Words
//
//  Created by Michael Josephson on 24/12/2016.
//  Copyright © 2016 Michael Josephson. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Photo;

@interface PhotoDetailViewController : UIViewController

@property (strong, nonatomic) Photo *photo;
@property (strong, nonatomic) IBOutlet UIImageView *imageView;
- (IBAction)addFilterButtonPressed:(UIButton *)sender;
- (IBAction)deleteButtonPressed:(UIButton *)sender;

@end
