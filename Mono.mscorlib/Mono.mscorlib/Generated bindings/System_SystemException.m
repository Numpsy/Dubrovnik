﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_SystemException.m
//
// Managed class : SystemException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.SystemException";
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
		Managed return type : System.SystemException
		Managed param types : System.String
	 */
    + (System_SystemException *)new_withMessage:(NSString *)p1
    {
		
		System_SystemException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.SystemException
		Managed param types : System.String, System.Exception
	 */
    + (System_SystemException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_SystemException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator