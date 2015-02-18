//
//  System_DateTime.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 20/01/2015.
//  Copyright (c) 2015 Thesaurus Software. All rights reserved.
//

@interface System_DateTime : System_Object

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

// Managed field name : MaxValue
// Managed field type : System.DateTime
+ (NSDate *)maxValue;

// Managed field name : MinValue
// Managed field type : System.DateTime
+ (NSDate *)minValue;

@end