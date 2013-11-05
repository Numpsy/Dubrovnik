﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.IntrospectionExtensions.m
//
// Managed class : IntrospectionExtensions
//
@implementation System_Reflection_IntrospectionExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.IntrospectionExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTypeInfo
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : System.Type
    - (System_Reflection_TypeInfo *)getTypeInfo_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeInfo(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_TypeInfo representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator