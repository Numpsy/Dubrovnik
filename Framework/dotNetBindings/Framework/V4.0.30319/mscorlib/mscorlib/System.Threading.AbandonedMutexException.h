﻿//++Dubrovnik.CodeGenerator System.Threading.AbandonedMutexException.h
//
// Managed class : AbandonedMutexException
//
@interface System_Threading_AbandonedMutexException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String, System.Exception
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.Int32, System.Threading.WaitHandle
    + (System_Threading_AbandonedMutexException *)new_withLocation:(int32_t)p1 handle:(System_Threading_WaitHandle *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String, System.Int32, System.Threading.WaitHandle
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1 location:(int32_t)p2 handle:(System_Threading_WaitHandle *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String, System.Exception, System.Int32, System.Threading.WaitHandle
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2 location:(int32_t)p3 handle:(System_Threading_WaitHandle *)p4;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.Mutex
    - (System_Threading_Mutex *)mutex;

	// Managed type : System.Int32
    - (int32_t)mutexIndex;
@end
//--Dubrovnik.CodeGenerator