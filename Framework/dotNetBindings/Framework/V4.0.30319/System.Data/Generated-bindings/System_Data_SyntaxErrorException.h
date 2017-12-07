﻿//++Dubrovnik.CodeGenerator System_Data_SyntaxErrorException.h
//
// Managed class : SyntaxErrorException
//
@interface System_Data_SyntaxErrorException : System_Data_InvalidExpressionException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SyntaxErrorException
	// Managed param types : System.String
    + (System_Data_SyntaxErrorException *)new_withS:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SyntaxErrorException
	// Managed param types : System.String, System.Exception
    + (System_Data_SyntaxErrorException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator