﻿//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_PARAMDESC.h
//
// Managed struct : PARAMDESC
//
@interface System_Runtime_InteropServices_PARAMDESC : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : lpVarValue
	// Managed field type : System.IntPtr
    @property (nonatomic) void * lpVarValue;

	// Managed field name : wParamFlags
	// Managed field type : System.Runtime.InteropServices.PARAMFLAG
    @property (nonatomic) System_Runtime_InteropServices_PARAMFLAG wParamFlags;
@end
//--Dubrovnik.CodeGenerator