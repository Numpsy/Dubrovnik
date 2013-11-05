﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.NamedPermissionSet.m
//
// Managed class : NamedPermissionSet
//
@implementation System_Security_NamedPermissionSet

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.NamedPermissionSet";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.Security.NamedPermissionSet
    + (System_Security_NamedPermissionSet *)new_withPermSet:(System_Security_NamedPermissionSet *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.NamedPermissionSet" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String
    + (System_Security_NamedPermissionSet *)new_withName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String, System.Security.Permissions.PermissionState
    + (System_Security_NamedPermissionSet *)new_withName:(NSString *)p1 state:(System_Security_Permissions_PermissionState)p2
    {
		return [[self alloc] initWithSignature:"string,System.Security.Permissions.PermissionState" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String, System.Security.PermissionSet
    + (System_Security_NamedPermissionSet *)new_withName:(NSString *)p1 permSet:(System_Security_PermissionSet *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Security.PermissionSet" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)description
    {
		MonoObject * monoObject = [self getMonoProperty:"Description"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setDescription:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Description" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : 
    - (System_Security_PermissionSet *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_PermissionSet representationWithMonoObject:monoObject];
    }

	// Managed method name : Copy
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String
    - (System_Security_NamedPermissionSet *)copy_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_NamedPermissionSet representationWithMonoObject:monoObject];
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

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator