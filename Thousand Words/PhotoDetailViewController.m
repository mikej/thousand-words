//
//  PhotoDetailViewController.m
//  Thousand Words
//
//  Created by Michael Josephson on 24/12/2016.
//  Copyright © 2016 Michael Josephson. All rights reserved.
//

#import "PhotoDetailViewController.h"
#import "Photo+CoreDataClass.h"

@interface PhotoDetailViewController ()

@end

@implementation PhotoDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    self.imageView.image = self.photo.image;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)addFilterButtonPressed:(UIButton *)sender {
}

- (IBAction)deleteButtonPressed:(UIButton *)sender {
    [[self.photo managedObjectContext] deleteObject:self.photo];
    
    // on a device, save would happen automatically, but in the
    // simulator where we can quit the app with cmd+Q call
    // explicit save
    NSError *error = nil;
    [[self.photo managedObjectContext] save:&error];
    
    if (error) {
        NSLog(@"error");
    }
    
    [self.navigationController popViewControllerAnimated:YES];
}
@end
