﻿//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskSchedulerException.h
//
// Managed class : TaskSchedulerException
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_TaskSchedulerException.__Extra__.h")
#import "System_Threading_Tasks_TaskSchedulerException.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_Threading_Tasks_TaskSchedulerException;

//
// Import superclass and adopted protocols
//
#import "System_Exception.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Threading_Tasks_TaskSchedulerException : System_Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskSchedulerException
		Managed param types : System.String
	 */
    + (System_Threading_Tasks_TaskSchedulerException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskSchedulerException
		Managed param types : System.Exception
	 */
    + (System_Threading_Tasks_TaskSchedulerException *)new_withInnerException:(System_Exception *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskSchedulerException
		Managed param types : System.String, System.Exception
	 */
    + (System_Threading_Tasks_TaskSchedulerException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator