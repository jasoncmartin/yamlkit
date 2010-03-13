//
//  NSObject+YAMLAdditions.m
//  YAMLKit
//
//  Created by Jason C. Martin on 3/13/10.
//  Copyright 2010 New Media Geekz. All rights reserved.
//

#import "NSObject+YAMLAdditions.h"
#import "YAMLKit.h"

@implementation NSObject (YAMLAdditions)

- (id)toYAML {
	return [YAMLKit dumpObject:self];
}

@end
