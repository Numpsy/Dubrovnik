﻿//++Dubrovnik.CodeGenerator System.Security.Principal.IdentityReferenceCollection.h
//
// Managed class : IdentityReferenceCollection
//
@interface System_Security_Principal_IdentityReferenceCollection : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.IdentityReferenceCollection
	// Managed param types : System.Int32
    + (System_Security_Principal_IdentityReferenceCollection *)new_withCapacity:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : System.Boolean
    - (BOOL)isReadOnly;

	// Managed type : System.Security.Principal.IdentityReference
    - (System_Security_Principal_IdentityReference *)item;
    - (void)setItem:(System_Security_Principal_IdentityReference *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)add_withIdentity:(System_Security_Principal_IdentityReference *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.IdentityReference
    - (BOOL)contains_withIdentity:(System_Security_Principal_IdentityReference *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 offset:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator<System.Security.Principal.IdentityReference>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerator *)getEnumerator;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.IdentityReference
    - (BOOL)remove_withIdentity:(System_Security_Principal_IdentityReference *)p1;

	// Managed method name : Translate
	// Managed return type : System.Security.Principal.IdentityReferenceCollection
	// Managed param types : System.Type
    - (System_Security_Principal_IdentityReferenceCollection *)translate_withTargetType:(System_Type *)p1;

	// Managed method name : Translate
	// Managed return type : System.Security.Principal.IdentityReferenceCollection
	// Managed param types : System.Type, System.Boolean
    - (System_Security_Principal_IdentityReferenceCollection *)translate_withTargetType:(System_Type *)p1 forceSuccess:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator