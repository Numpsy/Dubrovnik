﻿//++Dubrovnik.CodeGenerator System_IObserverA1.m
//
// Managed interface : IObserver`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_IObserverA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IObserver`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : OnCompleted
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)onCompleted
    {
		
		[self invokeMonoMethod:"System.IObserver`1<System.IObserver`1+T>.OnCompleted()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : OnError
		Managed return type : System.Void
		Managed param types : System.Exception
	 */
    - (void)onError_withError:(System_Exception *)p1
    {
		
		[self invokeMonoMethod:"System.IObserver`1<System.IObserver`1+T>.OnError(System.Exception)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : OnNext
		Managed return type : System.Void
		Managed param types : <System.IObserver`1+T>
	 */
    - (void)onNext_withValue:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"System.IObserver`1<System.IObserver`1+T>.OnNext(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator