//
//  CoreDataHelper.m
//  Thousand Words
//
//  Created by Michael Josephson on 22/12/2016.
//  Copyright © 2016 Michael Josephson. All rights reserved.
//

#import "CoreDataHelper.h"
#import "AppDelegate.h"

@implementation CoreDataHelper

+(NSManagedObjectContext *)managedObjectContext {
    NSManagedObjectContext *context = nil;
    
    AppDelegate *delegate = [[UIApplication sharedApplication] delegate];
    NSPersistentContainer *persistentContainer = [delegate persistentContainer];
    context = persistentContainer.viewContext;
    
    return context;
}

@end
