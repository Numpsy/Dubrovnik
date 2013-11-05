﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.IStructuralComparable.m
//
// Managed interface : IStructuralComparable
//
@implementation System_Collections_IStructuralComparable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.IStructuralComparable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Collections.IComparer
    - (int32_t)compareTo_withOther:(DBMonoObjectRepresentation *)p1 comparer:(System_Collections_IComparer *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object,System.Collections.IComparer)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator