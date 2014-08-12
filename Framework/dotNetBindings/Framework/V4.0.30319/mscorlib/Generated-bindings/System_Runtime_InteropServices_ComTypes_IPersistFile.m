﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IPersistFile.m
//
// Managed interface : IPersistFile
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_IPersistFile

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IPersistFile";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetClassID
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getClassID_withPClassIDRef:(System_Guid **)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IPersistFile.GetClassID(System.Guid&)" withNumArgs:1, &refPtr1];
;
    }

	// Managed method name : GetCurFile
	// Managed return type : System.Void
	// Managed param types : ref System.String&
    - (void)getCurFile_withPpszFileNameRef:(NSString **)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IPersistFile.GetCurFile(string&)" withNumArgs:1, &refPtr1];
;
    }

	// Managed method name : IsDirty
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)isDirty
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IPersistFile.IsDirty()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32
    - (void)load_withPszFileName:(NSString *)p1 dwMode:(int32_t)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IPersistFile.Load(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)save_withPszFileName:(NSString *)p1 fRemember:(BOOL)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IPersistFile.Save(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : SaveCompleted
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)saveCompleted_withPszFileName:(NSString *)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IPersistFile.SaveCompleted(string)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator