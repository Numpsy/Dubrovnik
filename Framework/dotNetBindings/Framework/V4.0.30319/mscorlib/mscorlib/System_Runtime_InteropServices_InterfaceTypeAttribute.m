﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_InterfaceTypeAttribute.m
//
// Managed class : InterfaceTypeAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_InterfaceTypeAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.InterfaceTypeAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.InterfaceTypeAttribute
	// Managed param types : System.Runtime.InteropServices.ComInterfaceType
    + (System_Runtime_InteropServices_InterfaceTypeAttribute *)new_withInterfaceTypeSRIComInterfaceType:(System_Runtime_InteropServices_ComInterfaceType)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.ComInterfaceType" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.InterfaceTypeAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_InterfaceTypeAttribute *)new_withInterfaceTypeInt16:(int16_t)p1
    {
		return [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.ComInterfaceType
    @synthesize value = _value;
    - (System_Runtime_InteropServices_ComInterfaceType)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		_value = DB_UNBOX_INT32(monoObject);

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator