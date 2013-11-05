﻿//++Dubrovnik.CodeGenerator System.Globalization.StringInfo.h
//
// Managed class : StringInfo
//
@interface System_Globalization_StringInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.StringInfo
	// Managed param types : System.String
    + (System_Globalization_StringInfo *)new_withValue:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)lengthInTextElements;

	// Managed type : System.String
    - (NSString *)string;
    - (void)setString:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetNextTextElement
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)getNextTextElement_withStr:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : GetNextTextElement
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getNextTextElement_withStr:(NSString *)p1;

	// Managed method name : GetTextElementEnumerator
	// Managed return type : System.Globalization.TextElementEnumerator
	// Managed param types : System.String
    - (System_Globalization_TextElementEnumerator *)getTextElementEnumerator_withStr:(NSString *)p1;

	// Managed method name : GetTextElementEnumerator
	// Managed return type : System.Globalization.TextElementEnumerator
	// Managed param types : System.String, System.Int32
    - (System_Globalization_TextElementEnumerator *)getTextElementEnumerator_withStr:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : ParseCombiningCharacters
	// Managed return type : System.Int32[]
	// Managed param types : System.String
    - (DBSystem_Array *)parseCombiningCharacters_withStr:(NSString *)p1;

	// Managed method name : SubstringByTextElements
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)substringByTextElements_withStartingTextElement:(int32_t)p1;

	// Managed method name : SubstringByTextElements
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int32
    - (NSString *)substringByTextElements_withStartingTextElement:(int32_t)p1 lengthInTextElements:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator