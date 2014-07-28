﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_FuncA1.m
//
// Managed class : Func`1<TResult>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_FuncA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Func`1<System.Func`1+TResult>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Func`1<System.Func`1+TResult>
	// Managed param types : System.Object, System.IntPtr
    + (System_FuncA1 *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withCallback:(System_AsyncCallback *)p1 object:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.AsyncCallback,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : <System.Func`1+TResult>
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : <System.Func`1+TResult>
	// Managed param types : 
    - (System_Object *)invoke
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke()" withNumArgs:0];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator