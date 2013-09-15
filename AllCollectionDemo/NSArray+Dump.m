//
//  NSArray+Dump.m
//  AllCollectionDemo
//
//  Created by techmaster on 9/14/13.
//  Copyright (c) 2013 Techmaster. All rights reserved.
//

#import "NSArray+Dump.h"

@implementation NSArray (Dump)
- (void) dump
{
    for (id object in self) {
        NSLog(@"%@", object);
    }
}
@end
