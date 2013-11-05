﻿//++Dubrovnik.CodeGenerator System.Security.Permissions.FileDialogPermission.h
//
// Managed class : FileDialogPermission
//
@interface System_Security_Permissions_FileDialogPermission : System_Security_CodeAccessPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileDialogPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_FileDialogPermission *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileDialogPermission
	// Managed param types : System.Security.Permissions.FileDialogPermissionAccess
    + (System_Security_Permissions_FileDialogPermission *)new_withAccess:(System_Security_Permissions_FileDialogPermissionAccess)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.FileDialogPermissionAccess
    - (System_Security_Permissions_FileDialogPermissionAccess)access;
    - (void)setAccess:(System_Security_Permissions_FileDialogPermissionAccess)value;

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

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted;

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