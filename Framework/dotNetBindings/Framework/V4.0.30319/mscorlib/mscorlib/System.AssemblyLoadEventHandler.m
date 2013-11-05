﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.AssemblyLoadEventHandler.m
//
// Managed class : AssemblyLoadEventHandler
//
@implementation System_AssemblyLoadEventHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AssemblyLoadEventHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AssemblyLoadEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_AssemblyLoadEventHandler *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.AssemblyLoadEventArgs, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withSender:(DBMonoObjectRepresentation *)p1 args:(System_AssemblyLoadEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(DBMonoObjectRepresentation *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.AssemblyLoadEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_IAsyncResult representationWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.AssemblyLoadEventArgs
    - (void)invoke_withSender:(DBMonoObjectRepresentation *)p1 args:(System_AssemblyLoadEventArgs *)p2
    {
		[self invokeMonoMethod:"Invoke(object,System.AssemblyLoadEventArgs)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator