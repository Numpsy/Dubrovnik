﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ConfiguredTaskAwaitable_TResult_ConfiguredTaskAwaiter.m
//
// Managed struct : ConfiguredTaskAwaitable<TResult>.ConfiguredTaskAwaiter
//
@implementation System_Runtime_CompilerServices_ConfiguredTaskAwaitable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.ConfiguredTaskAwaitable<TResult>.ConfiguredTaskAwaiter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isCompleted
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCompleted"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetResult
	// Managed return type : <TResult>
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getResult
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetResult()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : OnCompleted
	// Managed return type : System.Void
	// Managed param types : System.Action
    - (void)onCompleted_withContinuation:(System_Action *)p1
    {
		[self invokeMonoMethod:"OnCompleted(System.Action)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : UnsafeOnCompleted
	// Managed return type : System.Void
	// Managed param types : System.Action
    - (void)unsafeOnCompleted_withContinuation:(System_Action *)p1
    {
		[self invokeMonoMethod:"UnsafeOnCompleted(System.Action)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator