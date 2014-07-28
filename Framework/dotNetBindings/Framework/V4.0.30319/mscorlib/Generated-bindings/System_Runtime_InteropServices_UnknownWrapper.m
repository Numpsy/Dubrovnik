﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UnknownWrapper.m
//
// Managed class : UnknownWrapper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_UnknownWrapper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UnknownWrapper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.UnknownWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_UnknownWrapper *)new_withObj:(System_Object *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : WrappedObject
	// Managed property type : System.Object
    @synthesize wrappedObject = _wrappedObject;
    - (System_Object *)wrappedObject
    {
		MonoObject *monoObject = [self getMonoProperty:"WrappedObject"];
		if ([self object:_wrappedObject isEqualToMonoObject:monoObject]) return _wrappedObject;					
		_wrappedObject = [System_Object objectWithMonoObject:monoObject];

		return _wrappedObject;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator