//
//  NSDictionary+NoNull.m
//
//  Created by Sheng on 13-8-29.
//  Copyright (c) 2013. MIT license.
//  Modified By Ahmed Osama 2015
//

#import "NSDictionary+NotNull.h"

@implementation NSDictionary (NotNull)

- (id)objectForKeyedSubscript:(id)aKey {
    
    id obj = [self objectForKey:aKey];
    
    if ([obj isEqual:[NSNull null]]) {

        obj = nil;
    }
    
    return obj;
}

@end