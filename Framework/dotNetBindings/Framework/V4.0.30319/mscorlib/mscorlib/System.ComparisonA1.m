﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.ComparisonA1.m
//
// Managed class : Comparison`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComparisonA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Comparison`1<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Comparison`1<T>
	// Managed param types : System.Object, System.IntPtr
    + (System_ComparisonA1 *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T>, <T>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withX:(DBManagedObject *)p1 y:(DBManagedObject *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.Int32
	// Managed param types : <T>, <T>
    - (int32_t)invoke_withX:(DBManagedObject *)p1 y:(DBManagedObject *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator