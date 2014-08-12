﻿//++Dubrovnik.CodeGenerator System_Security_AccessControl_ObjectAce.h
//
// Managed class : ObjectAce
//
@interface System_Security_AccessControl_ObjectAce : System_Security_AccessControl_QualifiedAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.ObjectAce
	// Managed param types : System.Security.AccessControl.AceFlags, System.Security.AccessControl.AceQualifier, System.Int32, System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid, System.Boolean, System.Byte[]
    + (System_Security_AccessControl_ObjectAce *)new_withAceFlags:(System_Security_AccessControl_AceFlags)p1 qualifier:(System_Security_AccessControl_AceQualifier)p2 accessMask:(int32_t)p3 sid:(System_Security_Principal_SecurityIdentifier *)p4 flags:(System_Security_AccessControl_ObjectAceFlags)p5 type:(System_Guid *)p6 inheritedType:(System_Guid *)p7 isCallback:(BOOL)p8 opaque:(NSData *)p9;

#pragma mark -
#pragma mark Properties

	// Managed property name : BinaryLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t binaryLength;

	// Managed property name : InheritedObjectAceType
	// Managed property type : System.Guid
    @property (nonatomic, strong) System_Guid * inheritedObjectAceType;

	// Managed property name : ObjectAceFlags
	// Managed property type : System.Security.AccessControl.ObjectAceFlags
    @property (nonatomic) System_Security_AccessControl_ObjectAceFlags objectAceFlags;

	// Managed property name : ObjectAceType
	// Managed property type : System.Guid
    @property (nonatomic, strong) System_Guid * objectAceType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

	// Managed method name : MaxOpaqueLength
	// Managed return type : System.Int32
	// Managed param types : System.Boolean
    + (int32_t)maxOpaqueLength_withIsCallback:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator