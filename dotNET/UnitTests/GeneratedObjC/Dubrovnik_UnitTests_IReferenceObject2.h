﻿//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject2.h
//
// Managed interface : IReferenceObject2
//
@interface Dubrovnik_UnitTests_IReferenceObject2 : System_Object <Dubrovnik_UnitTests_IReferenceObject2, Dubrovnik_UnitTests_IReferenceObjectBase>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Single
    @property (nonatomic) float exIntTestProperty;
@end
//--Dubrovnik.CodeGenerator