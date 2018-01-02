﻿//++Dubrovnik.CodeGenerator System_Byte.h
//
// Managed struct : Byte
//
@interface System_Byte : DBManagedObject <System_IComparable_, System_IFormattable_, System_IConvertible_, System_IComparableA1_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Byte
    + (uint8_t)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.Byte
    + (uint8_t)minValue;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Byte
	 */
    - (int32_t)compareTo_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Byte
	 */
    - (BOOL)equals_withObjByte:(uint8_t)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : GetTypeCode
		Managed return type : System.TypeCode
		Managed param types : 
	 */
    - (int32_t)getTypeCode;

	/*! 
		Managed method name : Parse
		Managed return type : System.Byte
		Managed param types : System.String
	 */
    + (uint8_t)parse_withS:(NSString *)p1;
/* Skipped method : System.Byte Parse(System.String s, System.Globalization.NumberStyles style) */

	/*! 
		Managed method name : Parse
		Managed return type : System.Byte
		Managed param types : System.String, System.IFormatProvider
	 */
    + (uint8_t)parse_withS:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;
/* Skipped method : System.Byte Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)toString_withFormat:(NSString *)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String, System.IFormatProvider
	 */
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.Byte&
	 */
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(uint8_t*)p2;
/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Byte& result) */
@end
//--Dubrovnik.CodeGenerator