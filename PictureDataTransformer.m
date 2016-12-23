//
//  PictureDataTransformer.m
//  Thousand Words
//
//  Created by Michael Josephson on 22/12/2016.
//  Copyright © 2016 Michael Josephson. All rights reserved.
//

#import "PictureDataTransformer.h"
#import <UIKit/UIKit.h>

@implementation PictureDataTransformer

+(Class)transformedValueClass {
    return [NSData class];
}

+(BOOL)allowsReverseTransformation {
    return YES;
}

-(id)transformedValue:(id)value {
    return UIImagePNGRepresentation(value);
}

-(id)reverseTransformedValue:(id)value {
    UIImage *image = [UIImage imageWithData:value];
    return image;
}

@end
