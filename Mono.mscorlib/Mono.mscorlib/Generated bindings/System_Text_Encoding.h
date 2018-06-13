﻿//++Dubrovnik.CodeGenerator System_Text_Encoding.h
//
// Managed class : Encoding
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_Encoding.__Extra__.h")
#import "System_Text_Encoding.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_ICloneable;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_Text_Encoding;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"

@interface System_Text_Encoding : System_Object <System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ASCII
	// Managed property type : System.Text.Encoding
    + (System_Text_Encoding *)aSCII;

	// Managed property name : BigEndianUnicode
	// Managed property type : System.Text.Encoding
    + (System_Text_Encoding *)bigEndianUnicode;

	// Managed property name : BodyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * bodyName;

	// Managed property name : CodePage
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t codePage;
/* Skipped property : System.Text.DecoderFallback DecoderFallback */

	// Managed property name : Default
	// Managed property type : System.Text.Encoding
    + (System_Text_Encoding *)default;
/* Skipped property : System.Text.EncoderFallback EncoderFallback */

	// Managed property name : EncodingName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * encodingName;

	// Managed property name : HeaderName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * headerName;

	// Managed property name : IsBrowserDisplay
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isBrowserDisplay;

	// Managed property name : IsBrowserSave
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isBrowserSave;

	// Managed property name : IsMailNewsDisplay
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMailNewsDisplay;

	// Managed property name : IsMailNewsSave
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMailNewsSave;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSingleByte
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSingleByte;

	// Managed property name : Unicode
	// Managed property type : System.Text.Encoding
    + (System_Text_Encoding *)unicode;

	// Managed property name : UTF32
	// Managed property type : System.Text.Encoding
    + (System_Text_Encoding *)uTF32;

	// Managed property name : UTF7
	// Managed property type : System.Text.Encoding
    + (System_Text_Encoding *)uTF7;

	// Managed property name : UTF8
	// Managed property type : System.Text.Encoding
    + (System_Text_Encoding *)uTF8;

	// Managed property name : WebName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * webName;

	// Managed property name : WindowsCodePage
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t windowsCodePage;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;

	/*! 
		Managed method name : Convert
		Managed return type : System.Byte[]
		Managed param types : System.Text.Encoding, System.Text.Encoding, System.Byte[]
	 */
    + (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3;

	/*! 
		Managed method name : Convert
		Managed return type : System.Byte[]
		Managed param types : System.Text.Encoding, System.Text.Encoding, System.Byte[], System.Int32, System.Int32
	 */
    + (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3 index:(int32_t)p4 count:(int32_t)p5;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withValue:(System_Object *)p1;

	/*! 
		Managed method name : GetByteCount
		Managed return type : System.Int32
		Managed param types : System.Char[]
	 */
    - (int32_t)getByteCount_withChars:(System_Array *)p1;

	/*! 
		Managed method name : GetByteCount
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)getByteCount_withS:(NSString *)p1;

	/*! 
		Managed method name : GetByteCount
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)getByteCount_withChars:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;
/* Skipped method : System.Int32 GetByteCount(System.Char* chars, System.Int32 count) */

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Char[]
	 */
    - (NSData *)getBytes_withChars:(System_Array *)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (NSData *)getBytes_withChars:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32, System.Byte[], System.Int32
	 */
    - (int32_t)getBytes_withChars:(System_Array *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.String
	 */
    - (NSData *)getBytes_withS:(NSString *)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.Int32, System.Byte[], System.Int32
	 */
    - (int32_t)getBytes_withS:(NSString *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5;
/* Skipped method : System.Int32 GetBytes(System.Char* chars, System.Int32 charCount, System.Byte* bytes, System.Int32 byteCount) */

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte[]
	 */
    - (int32_t)getCharCount_withBytes:(NSData *)p1;

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (int32_t)getCharCount_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;
/* Skipped method : System.Int32 GetCharCount(System.Byte* bytes, System.Int32 count) */

	/*! 
		Managed method name : GetChars
		Managed return type : System.Char[]
		Managed param types : System.Byte[]
	 */
    - (System_Array *)getChars_withBytes:(NSData *)p1;

	/*! 
		Managed method name : GetChars
		Managed return type : System.Char[]
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (System_Array *)getChars_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : GetChars
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32
	 */
    - (int32_t)getChars_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(System_Array *)p4 charIndex:(int32_t)p5;
/* Skipped method : System.Int32 GetChars(System.Byte* bytes, System.Int32 byteCount, System.Char* chars, System.Int32 charCount) */
/* Skipped method : System.Text.Decoder GetDecoder() */
/* Skipped method : System.Text.Encoder GetEncoder() */

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.Int32
	 */
    + (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1;
/* Skipped method : System.Text.Encoding GetEncoding(System.Int32 codepage, System.Text.EncoderFallback encoderFallback, System.Text.DecoderFallback decoderFallback) */

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.String
	 */
    + (System_Text_Encoding *)getEncoding_withName:(NSString *)p1;
/* Skipped method : System.Text.Encoding GetEncoding(System.String name, System.Text.EncoderFallback encoderFallback, System.Text.DecoderFallback decoderFallback) */
/* Skipped method : System.Text.EncodingInfo[] GetEncodings() */

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : GetMaxByteCount
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    - (int32_t)getMaxByteCount_withCharCount:(int32_t)p1;

	/*! 
		Managed method name : GetMaxCharCount
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    - (int32_t)getMaxCharCount_withByteCount:(int32_t)p1;

	/*! 
		Managed method name : GetPreamble
		Managed return type : System.Byte[]
		Managed param types : 
	 */
    - (NSData *)getPreamble;
/* Skipped method : System.String GetString(System.Byte* bytes, System.Int32 byteCount) */

	/*! 
		Managed method name : GetString
		Managed return type : System.String
		Managed param types : System.Byte[]
	 */
    - (NSString *)getString_withBytes:(NSData *)p1;

	/*! 
		Managed method name : GetString
		Managed return type : System.String
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (NSString *)getString_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : IsAlwaysNormalized
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isAlwaysNormalized;
/* Skipped method : System.Boolean IsAlwaysNormalized(System.Text.NormalizationForm form) */
/* Skipped method : System.Void RegisterProvider(System.Text.EncodingProvider provider) */
@end
//--Dubrovnik.CodeGenerator