﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IRunningObjectTable.m
//
// Managed interface : IRunningObjectTable
//
@implementation System_Runtime_InteropServices_ComTypes_IRunningObjectTable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IRunningObjectTable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EnumRunning
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumMoniker&
    - (void)enumRunning_withPpenumMonikerRef:(System_Runtime_InteropServices_ComTypes_IEnumMoniker **)p1
    {
		[self invokeMonoMethod:"EnumRunning(System.Runtime.InteropServices.ComTypes.IEnumMoniker&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetObject
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Object&
    - (int32_t)getObject_withPmkObjectName:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 ppunkObjectRef:(DBMonoObjectRepresentation **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObject(System.Runtime.InteropServices.ComTypes.IMoniker,object&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.FILETIME&
    - (int32_t)getTimeOfLastChange_withPmkObjectName:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 pfiletimeRef:(System_Runtime_InteropServices_ComTypes_FILETIME **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTimeOfLastChange(System.Runtime.InteropServices.ComTypes.IMoniker,System.Runtime.InteropServices.ComTypes.FILETIME&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsRunning
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isRunning_withPmkObjectName:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsRunning(System.Runtime.InteropServices.ComTypes.IMoniker)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : NoteChangeTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.FILETIME&
    - (void)noteChangeTime_withDwRegister:(int32_t)p1 pfiletimeRef:(System_Runtime_InteropServices_ComTypes_FILETIME **)p2
    {
		[self invokeMonoMethod:"NoteChangeTime(int,System.Runtime.InteropServices.ComTypes.FILETIME&)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : Register
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Object, System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)register_withGrfFlags:(int32_t)p1 punkObject:(DBMonoObjectRepresentation *)p2 pmkObjectName:(System_Runtime_InteropServices_ComTypes_IMoniker *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Register(int,object,System.Runtime.InteropServices.ComTypes.IMoniker)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Revoke
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)revoke_withDwRegister:(int32_t)p1
    {
		[self invokeMonoMethod:"Revoke(int)" withNumArgs:1, DB_VALUE(p1)];
    }
@end
//--Dubrovnik.CodeGenerator