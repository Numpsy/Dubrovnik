﻿//++Dubrovnik.CodeGenerator System.Security.Cryptography.TripleDES.h
//
// Managed class : TripleDES
//
@interface System_Security_Cryptography_TripleDES : System_Security_Cryptography_SymmetricAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)key;
    - (void)setKey:(NSData *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.TripleDES
	// Managed param types : 
    - (System_Security_Cryptography_TripleDES *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.TripleDES
	// Managed param types : System.String
    - (System_Security_Cryptography_TripleDES *)create_withStr:(NSString *)p1;

	// Managed method name : IsWeakKey
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[]
    - (BOOL)isWeakKey_withRgbKey:(NSData *)p1;
@end
//--Dubrovnik.CodeGenerator