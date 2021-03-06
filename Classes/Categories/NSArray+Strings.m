//
//  NSArray+Strings.m
//  newsyc
//
//  Created by Grant Paul on 4/14/11.
//  Copyright 2011 Xuzz Productions, LLC. All rights reserved.
//

#import "NSArray+Strings.h"


@implementation NSArray (Strings)

- (BOOL)containsString:(NSString *)string {
    for(NSString *element in self) {
        if([element isKindOfClass:[NSString class]] && [element isEqualToString:string])
            return true;
    }
    return false;
}

@end
