﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft.Win32.RegistryKey.m
//
// Managed class : RegistryKey
//
@implementation Microsoft_Win32_RegistryKey

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.RegistryKey";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : Microsoft.Win32.SafeHandles.SafeRegistryHandle
    - (Microsoft_Win32_SafeHandles_SafeRegistryHandle *)handle
    {
		MonoObject * monoObject = [self getMonoProperty:"Handle"];
		Microsoft_Win32_SafeHandles_SafeRegistryHandle * result = [Microsoft_Win32_SafeHandles_SafeRegistryHandle representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)subKeyCount
    {
		MonoObject * monoObject = [self getMonoProperty:"SubKeyCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)valueCount
    {
		MonoObject * monoObject = [self getMonoProperty:"ValueCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : Microsoft.Win32.RegistryView
    - (Microsoft_Win32_RegistryView)view
    {
		MonoObject * monoObject = [self getMonoProperty:"View"];
		Microsoft_Win32_RegistryView result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];
    }

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSubKey(string)" withNumArgs:1, [p1 monoValue]];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1 permissionCheck:(Microsoft_Win32_RegistryKeyPermissionCheck)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSubKey(string,Microsoft.Win32.RegistryKeyPermissionCheck)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck, Microsoft.Win32.RegistryOptions
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1 permissionCheck:(Microsoft_Win32_RegistryKeyPermissionCheck)p2 options:(Microsoft_Win32_RegistryOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSubKey(string,Microsoft.Win32.RegistryKeyPermissionCheck,Microsoft.Win32.RegistryOptions)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck, System.Security.AccessControl.RegistrySecurity
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1 permissionCheck:(Microsoft_Win32_RegistryKeyPermissionCheck)p2 registrySecurity:(System_Security_AccessControl_RegistrySecurity *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSubKey(string,Microsoft.Win32.RegistryKeyPermissionCheck,System.Security.AccessControl.RegistrySecurity)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck, Microsoft.Win32.RegistryOptions, System.Security.AccessControl.RegistrySecurity
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1 permissionCheck:(Microsoft_Win32_RegistryKeyPermissionCheck)p2 registryOptions:(Microsoft_Win32_RegistryOptions)p3 registrySecurity:(System_Security_AccessControl_RegistrySecurity *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSubKey(string,Microsoft.Win32.RegistryKeyPermissionCheck,Microsoft.Win32.RegistryOptions,System.Security.AccessControl.RegistrySecurity)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : DeleteSubKey
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)deleteSubKey_withSubkey:(NSString *)p1
    {
		[self invokeMonoMethod:"DeleteSubKey(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : DeleteSubKey
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)deleteSubKey_withSubkey:(NSString *)p1 throwOnMissingSubKey:(BOOL)p2
    {
		[self invokeMonoMethod:"DeleteSubKey(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : DeleteSubKeyTree
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)deleteSubKeyTree_withSubkey:(NSString *)p1
    {
		[self invokeMonoMethod:"DeleteSubKeyTree(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : DeleteSubKeyTree
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)deleteSubKeyTree_withSubkey:(NSString *)p1 throwOnMissingSubKey:(BOOL)p2
    {
		[self invokeMonoMethod:"DeleteSubKeyTree(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : DeleteValue
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)deleteValue_withName:(NSString *)p1
    {
		[self invokeMonoMethod:"DeleteValue(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : DeleteValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)deleteValue_withName:(NSString *)p1 throwOnMissingValue:(BOOL)p2
    {
		[self invokeMonoMethod:"DeleteValue(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
    }

	// Managed method name : FromHandle
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : Microsoft.Win32.SafeHandles.SafeRegistryHandle
    - (Microsoft_Win32_RegistryKey *)fromHandle_withHandle:(Microsoft_Win32_SafeHandles_SafeRegistryHandle *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromHandle(Microsoft.Win32.SafeHandles.SafeRegistryHandle)" withNumArgs:1, [p1 monoValue]];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : FromHandle
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : Microsoft.Win32.SafeHandles.SafeRegistryHandle, Microsoft.Win32.RegistryView
    - (Microsoft_Win32_RegistryKey *)fromHandle_withHandle:(Microsoft_Win32_SafeHandles_SafeRegistryHandle *)p1 view:(Microsoft_Win32_RegistryView)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromHandle(Microsoft.Win32.SafeHandles.SafeRegistryHandle,Microsoft.Win32.RegistryView)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.RegistrySecurity
	// Managed param types : 
    - (System_Security_AccessControl_RegistrySecurity *)getAccessControl
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl()" withNumArgs:0];
		return [System_Security_AccessControl_RegistrySecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.RegistrySecurity
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (System_Security_AccessControl_RegistrySecurity *)getAccessControl_withIncludeSections:(System_Security_AccessControl_AccessControlSections)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl(System.Security.AccessControl.AccessControlSections)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_AccessControl_RegistrySecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetSubKeyNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getSubKeyNames
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSubKeyNames()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)getValue_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(string)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.Object
    - (DBMonoObjectRepresentation *)getValue_withName:(NSString *)p1 defaultValue:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.Object, Microsoft.Win32.RegistryValueOptions
    - (DBMonoObjectRepresentation *)getValue_withName:(NSString *)p1 defaultValue:(DBMonoObjectRepresentation *)p2 options:(Microsoft_Win32_RegistryValueOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(string,object,Microsoft.Win32.RegistryValueOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValueKind
	// Managed return type : Microsoft.Win32.RegistryValueKind
	// Managed param types : System.String
    - (Microsoft_Win32_RegistryValueKind)getValueKind_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueKind(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetValueNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getValueNames
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueNames()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : OpenBaseKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : Microsoft.Win32.RegistryHive, Microsoft.Win32.RegistryView
    - (Microsoft_Win32_RegistryKey *)openBaseKey_withHKey:(Microsoft_Win32_RegistryHive)p1 view:(Microsoft_Win32_RegistryView)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenBaseKey(Microsoft.Win32.RegistryHive,Microsoft.Win32.RegistryView)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenRemoteBaseKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : Microsoft.Win32.RegistryHive, System.String
    - (Microsoft_Win32_RegistryKey *)openRemoteBaseKey_withHKey:(Microsoft_Win32_RegistryHive)p1 machineName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenRemoteBaseKey(Microsoft.Win32.RegistryHive,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenRemoteBaseKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : Microsoft.Win32.RegistryHive, System.String, Microsoft.Win32.RegistryView
    - (Microsoft_Win32_RegistryKey *)openRemoteBaseKey_withHKey:(Microsoft_Win32_RegistryHive)p1 machineName:(NSString *)p2 view:(Microsoft_Win32_RegistryView)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenRemoteBaseKey(Microsoft.Win32.RegistryHive,string,Microsoft.Win32.RegistryView)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, System.Boolean
    - (Microsoft_Win32_RegistryKey *)openSubKey_withName:(NSString *)p1 writable:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenSubKey(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck
    - (Microsoft_Win32_RegistryKey *)openSubKey_withName:(NSString *)p1 permissionCheck:(Microsoft_Win32_RegistryKeyPermissionCheck)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenSubKey(string,Microsoft.Win32.RegistryKeyPermissionCheck)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck, System.Security.AccessControl.RegistryRights
    - (Microsoft_Win32_RegistryKey *)openSubKey_withName:(NSString *)p1 permissionCheck:(Microsoft_Win32_RegistryKeyPermissionCheck)p2 rights:(System_Security_AccessControl_RegistryRights)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenSubKey(string,Microsoft.Win32.RegistryKeyPermissionCheck,System.Security.AccessControl.RegistryRights)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String
    - (Microsoft_Win32_RegistryKey *)openSubKey_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenSubKey(string)" withNumArgs:1, [p1 monoValue]];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
    }

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.RegistrySecurity
    - (void)setAccessControl_withRegistrySecurity:(System_Security_AccessControl_RegistrySecurity *)p1
    {
		[self invokeMonoMethod:"SetAccessControl(System.Security.AccessControl.RegistrySecurity)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)setValue_withName:(NSString *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"SetValue(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, Microsoft.Win32.RegistryValueKind
    - (void)setValue_withName:(NSString *)p1 value:(DBMonoObjectRepresentation *)p2 valueKind:(Microsoft_Win32_RegistryValueKind)p3
    {
		[self invokeMonoMethod:"SetValue(string,object,Microsoft.Win32.RegistryValueKind)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator