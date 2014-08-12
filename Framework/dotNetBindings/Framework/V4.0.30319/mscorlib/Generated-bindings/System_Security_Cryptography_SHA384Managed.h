﻿//++Dubrovnik.CodeGenerator System_Security_Cryptography_SHA384Managed.h
//
// Managed class : SHA384Managed
//
@interface System_Security_Cryptography_SHA384Managed : System_Security_Cryptography_SHA384 <System_Security_Cryptography_ICryptoTransform, System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize;
@end
//--Dubrovnik.CodeGenerator