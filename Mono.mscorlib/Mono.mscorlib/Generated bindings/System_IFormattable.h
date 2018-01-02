﻿//++Dubrovnik.CodeGenerator System_IFormattable.h
//
// Managed interface : IFormattable
//
@interface System_IFormattable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String, System.IFormatProvider
	 */
    - (NSString *)toString_withFormat:(NSString *)p1 formatProvider:(id <System_IFormatProvider_>)p2;
@end
//--Dubrovnik.CodeGenerator