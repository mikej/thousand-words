//
//  Photo+CoreDataProperties.h
//  Thousand Words
//
//  Created by Michael Josephson on 22/12/2016.
//  Copyright © 2016 Michael Josephson. All rights reserved.
//

#import "Photo+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Photo (CoreDataProperties)

+ (NSFetchRequest<Photo *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSDate *date;
@property (nullable, nonatomic, retain) NSObject *image;
@property (nullable, nonatomic, retain) Album *albumBook;

@end

NS_ASSUME_NONNULL_END
