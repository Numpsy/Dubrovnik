﻿//++Dubrovnik.CodeGenerator System_Reflection_Emit_TypeToken.h
//
// Managed struct : TypeToken
//
@interface System_Reflection_Emit_TypeToken : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Reflection.Emit.TypeToken
    + (System_Reflection_Emit_TypeToken *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Token
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t token;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.TypeToken
    - (BOOL)equals_withObjSRETypeToken:(System_Reflection_Emit_TypeToken *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.TypeToken, System.Reflection.Emit.TypeToken
    + (BOOL)op_Equality_withA:(System_Reflection_Emit_TypeToken *)p1 b:(System_Reflection_Emit_TypeToken *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.TypeToken, System.Reflection.Emit.TypeToken
    + (BOOL)op_Inequality_withA:(System_Reflection_Emit_TypeToken *)p1 b:(System_Reflection_Emit_TypeToken *)p2;
@end
//--Dubrovnik.CodeGenerator