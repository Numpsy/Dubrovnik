﻿//++Dubrovnik.CodeGenerator System.Reflection.CustomAttributeData.h
//
// Managed class : CustomAttributeData
//
@interface System_Reflection_CustomAttributeData : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)attributeType;

	// Managed type : System.Reflection.ConstructorInfo
    - (System_Reflection_ConstructorInfo *)constructor;

	// Managed type : System.Collections.Generic.IList<System.Reflection.CustomAttributeTypedArgument>
    - (System_Collections_Generic_IList *)constructorArguments;

	// Managed type : System.Collections.Generic.IList<System.Reflection.CustomAttributeNamedArgument>
    - (System_Collections_Generic_IList *)namedArguments;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.MemberInfo
    - (System_Collections_Generic_IList *)getCustomAttributes_withTargetSRMemberInfo:(System_Reflection_MemberInfo *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.Module
    - (System_Collections_Generic_IList *)getCustomAttributes_withTargetSRModule:(System_Reflection_Module *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.Assembly
    - (System_Collections_Generic_IList *)getCustomAttributes_withTargetSRAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.ParameterInfo
    - (System_Collections_Generic_IList *)getCustomAttributes_withTargetSRParameterInfo:(System_Reflection_ParameterInfo *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator