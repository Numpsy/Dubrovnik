﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ExecutionEngineException.m
//
// Managed class : ExecutionEngineException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ExecutionEngineException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ExecutionEngineException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.ExecutionEngineException
		Managed param types : System.String
	 */
    + (System_ExecutionEngineException *)new_withMessage:(NSString *)p1
    {
		
		System_ExecutionEngineException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.ExecutionEngineException
		Managed param types : System.String, System.Exception
	 */
    + (System_ExecutionEngineException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_ExecutionEngineException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator