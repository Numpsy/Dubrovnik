﻿#import "System_Collections_Generic_IComparerA1.h"

//++Dubrovnik.CodeGenerator System_Collections_Generic_IComparerA1.m
//
// Managed interface : IComparer`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_IComparerA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.IComparer`1<System.Collections.Generic.IComparer`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.IComparer`1+T>, <System.Collections.Generic.IComparer`1+T>
    - (int32_t)compare_withX:(System_Object *)p1 y:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IComparer`1<System.Collections.Generic.IComparer`1+T>.Compare(<_T_0>,<_T_0>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator