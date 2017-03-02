﻿//++Dubrovnik.CodeGenerator System_IComparableA1.h
//
// Managed interface : IComparable`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IComparableA1.__Extra__.h")
#import "System_IComparableA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IComparableA1;
@class System_Int32;
@class System_Object;
@protocol System_IComparableA1;
@protocol System_IComparableA1_;

//
// Import superclass and adopted protocols
//
#import "System_IComparableA1_Protocol.h"
#import "System_Object.h"

@interface System_IComparableA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : <System.IComparable`1+T>
	 */
    - (int32_t)compareTo_withOther:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator