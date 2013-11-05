﻿//++Dubrovnik.CodeGenerator System.Threading.LockRecursionException.h
//
// Managed class : LockRecursionException
//
@interface System_Threading_LockRecursionException : System_Exception

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.LockRecursionException
	// Managed param types : System.String
    + (System_Threading_LockRecursionException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.LockRecursionException
	// Managed param types : System.String, System.Exception
    + (System_Threading_LockRecursionException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator