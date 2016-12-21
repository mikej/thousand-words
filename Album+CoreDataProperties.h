//
//  Album+CoreDataProperties.h
//  Thousand Words
//
//  Created by Michael Josephson on 21/12/2016.
//  Copyright © 2016 Michael Josephson. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "Album+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Album (CoreDataProperties)

+ (NSFetchRequest<Album *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *name;
@property (nullable, nonatomic, copy) NSDate *date;

@end

NS_ASSUME_NONNULL_END
