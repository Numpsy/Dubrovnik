﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.TextWriter.m
//
// Managed class : TextWriter
//
@implementation System_IO_TextWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.TextWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.IO.TextWriter
    + (System_IO_TextWriter *)null
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Null" valuePtr:DB_PTR(monoObject)];
		return [System_IO_TextWriter representationWithMonoObject:monoObject];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Text.Encoding
    - (System_Text_Encoding *)encoding
    {
		MonoObject * monoObject = [self getMonoProperty:"Encoding"];
		System_Text_Encoding * result = [System_Text_Encoding representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.IFormatProvider
    - (System_IFormatProvider *)formatProvider
    {
		MonoObject * monoObject = [self getMonoProperty:"FormatProvider"];
		System_IFormatProvider * result = [System_IFormatProvider representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)newLine
    {
		MonoObject * monoObject = [self getMonoProperty:"NewLine"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setNewLine:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NewLine" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
    }

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)flushAsync
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync()" withNumArgs:0];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Synchronized
	// Managed return type : System.IO.TextWriter
	// Managed param types : System.IO.TextWriter
    - (System_IO_TextWriter *)synchronized_withWriter:(System_IO_TextWriter *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Synchronized(System.IO.TextWriter)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_TextWriter representationWithMonoObject:monoObject];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)write_withValueChar:(uint16_t)p1
    {
		[self invokeMonoMethod:"Write(char)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[]
    - (void)write_withBuffer:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"Write(char[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)write_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)write_withValueBool:(BOOL)p1
    {
		[self invokeMonoMethod:"Write(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)write_withValueInt:(int32_t)p1
    {
		[self invokeMonoMethod:"Write(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.UInt32
    - (void)write_withValueUint:(uint32_t)p1
    {
		[self invokeMonoMethod:"Write(uint)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)write_withValueLong:(int64_t)p1
    {
		[self invokeMonoMethod:"Write(long)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.UInt64
    - (void)write_withValueUlong:(uint64_t)p1
    {
		[self invokeMonoMethod:"Write(ulong)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)write_withValueSingle:(float)p1
    {
		[self invokeMonoMethod:"Write(single)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Double
    - (void)write_withValueDouble:(double)p1
    {
		[self invokeMonoMethod:"Write(double)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Decimal
    - (void)write_withValueDecimal:(NSDecimalNumber *)p1
    {
		[self invokeMonoMethod:"Write(decimal)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withValueString:(NSString *)p1
    {
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)write_withValueObject:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"Write(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Write(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3
    {
		[self invokeMonoMethod:"Write(string,object,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3 arg2:(DBMonoObjectRepresentation *)p4
    {
		[self invokeMonoMethod:"Write(string,object,object,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)write_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"Write(string,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char
    - (System_Threading_Tasks_Task *)writeAsync_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeAsync_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[]
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char[])" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeLine
    {
		[self invokeMonoMethod:"WriteLine()" withNumArgs:0];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)writeLine_withValueChar:(uint16_t)p1
    {
		[self invokeMonoMethod:"WriteLine(char)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char[]
    - (void)writeLine_withBuffer:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"WriteLine(char[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)writeLine_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"WriteLine(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)writeLine_withValueBool:(BOOL)p1
    {
		[self invokeMonoMethod:"WriteLine(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)writeLine_withValueInt:(int32_t)p1
    {
		[self invokeMonoMethod:"WriteLine(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.UInt32
    - (void)writeLine_withValueUint:(uint32_t)p1
    {
		[self invokeMonoMethod:"WriteLine(uint)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)writeLine_withValueLong:(int64_t)p1
    {
		[self invokeMonoMethod:"WriteLine(long)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.UInt64
    - (void)writeLine_withValueUlong:(uint64_t)p1
    {
		[self invokeMonoMethod:"WriteLine(ulong)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)writeLine_withValueSingle:(float)p1
    {
		[self invokeMonoMethod:"WriteLine(single)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Double
    - (void)writeLine_withValueDouble:(double)p1
    {
		[self invokeMonoMethod:"WriteLine(double)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Decimal
    - (void)writeLine_withValueDecimal:(NSDecimalNumber *)p1
    {
		[self invokeMonoMethod:"WriteLine(decimal)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withValueString:(NSString *)p1
    {
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)writeLine_withValueObject:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"WriteLine(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"WriteLine(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3
    {
		[self invokeMonoMethod:"WriteLine(string,object,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(DBMonoObjectRepresentation *)p2 arg1:(DBMonoObjectRepresentation *)p3 arg2:(DBMonoObjectRepresentation *)p4
    {
		[self invokeMonoMethod:"WriteLine(string,object,object,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)writeLine_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"WriteLine(string,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[]
    - (System_Threading_Tasks_Task *)writeLineAsync_withBuffer:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char[])" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeLineAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)writeLineAsync
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync()" withNumArgs:0];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator