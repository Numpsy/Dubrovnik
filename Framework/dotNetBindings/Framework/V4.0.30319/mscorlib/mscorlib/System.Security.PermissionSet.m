﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.PermissionSet.m
//
// Managed class : PermissionSet
//
@implementation System_Security_PermissionSet

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.PermissionSet";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_PermissionSet *)new_withState:(System_Security_Permissions_PermissionState)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.PermissionSet
    + (System_Security_PermissionSet *)new_withPermSet:(System_Security_PermissionSet *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.PermissionSet" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count
    {
		MonoObject * monoObject = [self getMonoProperty:"Count"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSynchronized
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSynchronized"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot
    {
		MonoObject * monoObject = [self getMonoProperty:"SyncRoot"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)addPermission_withPerm:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddPermission(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)assert
    {
		[self invokeMonoMethod:"Assert()" withNumArgs:0];
    }

	// Managed method name : ContainsNonCodeAccessPermissions
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)containsNonCodeAccessPermissions
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsNonCodeAccessPermissions()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ConvertPermissionSet
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.Byte[], System.String
    - (NSData *)convertPermissionSet_withInFormat:(NSString *)p1 inData:(NSData *)p2 outFormat:(NSString *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertPermissionSet(string,byte[],string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Copy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : 
    - (System_Security_PermissionSet *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_PermissionSet representationWithMonoObject:monoObject];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Demand
	// Managed return type : System.Void
	// Managed param types : 
    - (void)demand
    {
		[self invokeMonoMethod:"Demand()" withNumArgs:0];
    }

	// Managed method name : Deny
	// Managed return type : System.Void
	// Managed param types : 
    - (void)deny
    {
		[self invokeMonoMethod:"Deny()" withNumArgs:0];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEt:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_IEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Type
    - (System_Security_IPermission *)getPermission_withPermClass:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPermission(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.PermissionSet
    - (System_Security_PermissionSet *)intersect_withOther:(System_Security_PermissionSet *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.PermissionSet)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_PermissionSet representationWithMonoObject:monoObject];
    }

	// Managed method name : IsEmpty
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmpty
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsEmpty()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.PermissionSet
    - (BOOL)isSubsetOf_withTarget:(System_Security_PermissionSet *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.PermissionSet)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsUnrestricted()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PermitOnly
	// Managed return type : System.Void
	// Managed param types : 
    - (void)permitOnly
    {
		[self invokeMonoMethod:"PermitOnly()" withNumArgs:0];
    }

	// Managed method name : RemovePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Type
    - (System_Security_IPermission *)removePermission_withPermClass:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"RemovePermission(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }

	// Managed method name : RevertAssert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)revertAssert
    {
		[self invokeMonoMethod:"RevertAssert()" withNumArgs:0];
    }

	// Managed method name : SetPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)setPermission_withPerm:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SetPermission(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.PermissionSet
    - (System_Security_PermissionSet *)union_withOther:(System_Security_PermissionSet *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.PermissionSet)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_PermissionSet representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator