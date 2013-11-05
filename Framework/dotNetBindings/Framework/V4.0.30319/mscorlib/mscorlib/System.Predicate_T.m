﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Predicate_T.m
//
// Managed class : Predicate<T>
//
@implementation System_Predicate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Predicate<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Predicate<T>
	// Managed param types : System.Object, System.IntPtr
    + (System_Predicate *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withObj:(DBMonoObjectRepresentation *)p1 callback:(System_AsyncCallback *)p2 object:(DBMonoObjectRepresentation *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(Dubrovnik.Generic.Parameter,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_IAsyncResult representationWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)invoke_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator