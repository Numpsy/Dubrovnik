﻿//++Dubrovnik.CodeGenerator System_DBNull.h
//
// Managed class : DBNull
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_DBNull.__Extra__.h")
#import "System_DBNull.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_DBNull;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_DBNull : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Value
	// Managed field type : System.DBNull
    + (System_DBNull *)value;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
/* Skipped method : System.TypeCode GetTypeCode() */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
/* Skipped method : System.String ToString(System.IFormatProvider provider) */
@end
//--Dubrovnik.CodeGenerator