//
//  AppDelegate.h
//  Thousand Words
//
//  Created by Michael Josephson on 21/12/2016.
//  Copyright © 2016 Michael Josephson. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

