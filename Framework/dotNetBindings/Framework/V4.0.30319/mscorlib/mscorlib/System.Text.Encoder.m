﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Text.Encoder.m
//
// Managed class : Encoder
//
@implementation System_Text_Encoder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.Encoder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Text.EncoderFallback
    - (System_Text_EncoderFallback *)fallback
    {
		MonoObject * monoObject = [self getMonoProperty:"Fallback"];
		System_Text_EncoderFallback * result = [System_Text_EncoderFallback representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setFallback:(System_Text_EncoderFallback *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Fallback" valueObject:monoObject];          
	}

	// Managed type : System.Text.EncoderFallbackBuffer
    - (System_Text_EncoderFallbackBuffer *)fallbackBuffer
    {
		MonoObject * monoObject = [self getMonoProperty:"FallbackBuffer"];
		System_Text_EncoderFallbackBuffer * result = [System_Text_EncoderFallbackBuffer representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Convert
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32, System.Byte[], System.Int32, System.Int32, System.Boolean, ref System.Int32&, ref System.Int32&, ref System.Boolean&
    - (void)convert_withChars:(DBSystem_Array *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5 byteCount:(int32_t)p6 flush:(BOOL)p7 charsUsedRef:(int32_t*)p8 bytesUsedRef:(int32_t*)p9 completedRef:(BOOL*)p10
    {
		[self invokeMonoMethod:"Convert(char[],int,int,byte[],int,int,bool,int&,int&,bool&)" withNumArgs:10, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), p8, p9, p10];
    }

	// Managed method name : Convert
	// Managed return type : System.Void
	// Managed param types : System.Char*, System.Int32, System.Byte*, System.Int32, System.Boolean, ref System.Int32&, ref System.Int32&, ref System.Boolean&
    - (void)convert_withChars:(uint16_t*)p1 charCount:(int32_t)p2 bytes:(uint8_t*)p3 byteCount:(int32_t)p4 flush:(BOOL)p5 charsUsedRef:(int32_t*)p6 bytesUsedRef:(int32_t*)p7 completedRef:(BOOL*)p8
    {
		[self invokeMonoMethod:"Convert(char*,int,byte*,int,bool,int&,int&,bool&)" withNumArgs:8, p1, DB_VALUE(p2), p3, DB_VALUE(p4), DB_VALUE(p5), p6, p7, p8];
    }

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32, System.Boolean
    - (int32_t)getByteCount_withChars:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3 flush:(BOOL)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(char[],int,int,bool)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Char*, System.Int32, System.Boolean
    - (int32_t)getByteCount_withChars:(uint16_t*)p1 count:(int32_t)p2 flush:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(char*,int,bool)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetBytes
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32, System.Byte[], System.Int32, System.Boolean
    - (int32_t)getBytes_withChars:(DBSystem_Array *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5 flush:(BOOL)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char[],int,int,byte[],int,bool)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5), DB_VALUE(p6)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetBytes
	// Managed return type : System.Int32
	// Managed param types : System.Char*, System.Int32, System.Byte*, System.Int32, System.Boolean
    - (int32_t)getBytes_withChars:(uint16_t*)p1 charCount:(int32_t)p2 bytes:(uint8_t*)p3 byteCount:(int32_t)p4 flush:(BOOL)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char*,int,byte*,int,bool)" withNumArgs:5, p1, DB_VALUE(p2), p3, DB_VALUE(p4), DB_VALUE(p5)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator