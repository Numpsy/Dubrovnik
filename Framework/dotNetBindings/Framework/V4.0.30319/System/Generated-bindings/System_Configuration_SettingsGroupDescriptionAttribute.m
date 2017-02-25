﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsGroupDescriptionAttribute.m
//
// Managed class : SettingsGroupDescriptionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsGroupDescriptionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsGroupDescriptionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsGroupDescriptionAttribute
	// Managed param types : System.String
    + (System_Configuration_SettingsGroupDescriptionAttribute *)new_withDescription:(NSString *)p1
    {
		
		System_Configuration_SettingsGroupDescriptionAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    @synthesize description = _description;
    - (NSString *)description
    {
		MonoObject *monoObject = [self getMonoProperty:"Description"];
		if ([self object:_description isEqualToMonoObject:monoObject]) return _description;					
		_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _description;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator