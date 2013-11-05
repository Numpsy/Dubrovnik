﻿//++Dubrovnik.CodeGenerator System.Security.Permissions.SiteIdentityPermission.h
//
// Managed class : SiteIdentityPermission
//
@interface System_Security_Permissions_SiteIdentityPermission : System_Security_CodeAccessPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.SiteIdentityPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_SiteIdentityPermission *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.SiteIdentityPermission
	// Managed param types : System.String
    + (System_Security_Permissions_SiteIdentityPermission *)new_withSite:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)site;
    - (void)setSite:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withTarget:(System_Security_IPermission *)p1;
@end
//--Dubrovnik.CodeGenerator