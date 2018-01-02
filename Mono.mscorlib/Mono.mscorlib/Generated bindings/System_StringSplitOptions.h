﻿//++Dubrovnik.CodeGenerator System_StringSplitOptions.h
//
// Managed enumeration : StringSplitOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_StringSplitOptions) {
	System_StringSplitOptions_None = 0,
	System_StringSplitOptions_RemoveEmptyEntries = 1,
};
@interface System_StringSplitOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.StringSplitOptions
    + (int32_t)none;

	// Managed field name : RemoveEmptyEntries
	// Managed field type : System.StringSplitOptions
    + (int32_t)removeEmptyEntries;
@end
//--Dubrovnik.CodeGenerator