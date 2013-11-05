﻿//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.RequiredAttributeAttribute.h
//
// Managed class : RequiredAttributeAttribute
//
@interface System_Runtime_CompilerServices_RequiredAttributeAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.RequiredAttributeAttribute
	// Managed param types : System.Type
    + (System_Runtime_CompilerServices_RequiredAttributeAttribute *)new_withRequiredContract:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)requiredContract;
@end
//--Dubrovnik.CodeGenerator