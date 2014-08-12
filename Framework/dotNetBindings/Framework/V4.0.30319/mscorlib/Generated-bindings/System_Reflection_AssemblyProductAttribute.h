﻿//++Dubrovnik.CodeGenerator System_Reflection_AssemblyProductAttribute.h
//
// Managed class : AssemblyProductAttribute
//
@interface System_Reflection_AssemblyProductAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyProductAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyProductAttribute *)new_withProduct:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Product
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * product;
@end
//--Dubrovnik.CodeGenerator