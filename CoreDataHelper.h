//
//  CoreDataHelper.h
//  Thousand Words
//
//  Created by Michael Josephson on 22/12/2016.
//  Copyright © 2016 Michael Josephson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@interface CoreDataHelper : NSObject

+(NSManagedObjectContext *)managedObjectContext;

@end
