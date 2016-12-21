//
//  Album+CoreDataProperties.m
//  Thousand Words
//
//  Created by Michael Josephson on 21/12/2016.
//  Copyright © 2016 Michael Josephson. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "Album+CoreDataProperties.h"

@implementation Album (CoreDataProperties)

+ (NSFetchRequest<Album *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Album"];
}

@dynamic name;
@dynamic date;

@end
