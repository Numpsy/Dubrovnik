﻿//++Dubrovnik.CodeGenerator System_Text_DecoderReplacementFallbackBuffer.h
//
// Managed class : DecoderReplacementFallbackBuffer
//
@interface System_Text_DecoderReplacementFallbackBuffer : System_Text_DecoderFallbackBuffer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.DecoderReplacementFallbackBuffer
		Managed param types : System.Text.DecoderReplacementFallback
	 */
    + (System_Text_DecoderReplacementFallbackBuffer *)new_withFallback:(System_Text_DecoderReplacementFallback *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Remaining
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t remaining;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Fallback
		Managed return type : System.Boolean
		Managed param types : System.Byte[], System.Int32
	 */
    - (BOOL)fallback_withBytesUnknown:(NSData *)p1 index:(int32_t)p2;

	/*! 
		Managed method name : GetNextChar
		Managed return type : System.Char
		Managed param types : 
	 */
    - (uint16_t)getNextChar;

	/*! 
		Managed method name : MovePrevious
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)movePrevious;

	/*! 
		Managed method name : Reset
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator