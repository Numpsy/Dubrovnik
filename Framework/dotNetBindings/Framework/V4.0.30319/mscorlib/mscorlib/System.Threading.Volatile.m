﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Volatile.m
//
// Managed class : Volatile
//
@implementation System_Threading_Volatile

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Volatile";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Read
	// Managed return type : System.Boolean
	// Managed param types : ref System.Boolean&
    - (BOOL)read_withLocationBoolRef:(BOOL*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(bool&)" withNumArgs:1, p1];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.SByte
	// Managed param types : ref System.SByte&
    - (int8_t)read_withLocationSbyteRef:(int8_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(sbyte&)" withNumArgs:1, p1];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Byte
	// Managed param types : ref System.Byte&
    - (uint8_t)read_withLocationByteRef:(uint8_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int16
	// Managed param types : ref System.Int16&
    - (int16_t)read_withLocationInt16Ref:(int16_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(int16&)" withNumArgs:1, p1];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.UInt16
	// Managed param types : ref System.UInt16&
    - (uint16_t)read_withLocationUint16Ref:(uint16_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(uint16&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)read_withLocationIntRef:(int32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(int&)" withNumArgs:1, p1];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.UInt32
	// Managed param types : ref System.UInt32&
    - (uint32_t)read_withLocationUintRef:(uint32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(uint&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    - (int64_t)read_withLocationLongRef:(int64_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(long&)" withNumArgs:1, p1];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.UInt64
	// Managed param types : ref System.UInt64&
    - (uint64_t)read_withLocationUlongRef:(uint64_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(ulong&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&
    - (void *)read_withLocationIntptrRef:(void **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(intptr&)" withNumArgs:1, p1];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.UIntPtr
	// Managed param types : ref System.UIntPtr&
    - (void *)read_withLocationUintptrRef:(void **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(uintptr&)" withNumArgs:1, p1];
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Single
	// Managed param types : ref System.Single&
    - (float)read_withLocationSingleRef:(float*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(single&)" withNumArgs:1, p1];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Double
	// Managed param types : ref System.Double&
    - (double)read_withLocationDoubleRef:(double*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(double&)" withNumArgs:1, p1];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Read
	// Managed return type : <T>
	// Managed param types : ref T&
    - (DBMonoObjectRepresentation *)read_withLocationTRef:(T **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(T&)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Boolean&, System.Boolean
    - (void)write_withLocationBoolRef:(BOOL*)p1 valueBool:(BOOL)p2
    {
		[self invokeMonoMethod:"Write(bool&,bool)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.SByte&, System.SByte
    - (void)write_withLocationSbyteRef:(int8_t*)p1 valueSbyte:(int8_t)p2
    {
		[self invokeMonoMethod:"Write(sbyte&,sbyte)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Byte&, System.Byte
    - (void)write_withLocationByteRef:(uint8_t*)p1 valueByte:(uint8_t)p2
    {
		[self invokeMonoMethod:"Write(byte&,byte)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Int16&, System.Int16
    - (void)write_withLocationInt16Ref:(int16_t*)p1 valueInt16:(int16_t)p2
    {
		[self invokeMonoMethod:"Write(int16&,int16)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UInt16&, System.UInt16
    - (void)write_withLocationUint16Ref:(uint16_t*)p1 valueUint16:(uint16_t)p2
    {
		[self invokeMonoMethod:"Write(uint16&,uint16)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, System.Int32
    - (void)write_withLocationIntRef:(int32_t*)p1 valueInt:(int32_t)p2
    {
		[self invokeMonoMethod:"Write(int&,int)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&, System.UInt32
    - (void)write_withLocationUintRef:(uint32_t*)p1 valueUint:(uint32_t)p2
    {
		[self invokeMonoMethod:"Write(uint&,uint)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&, System.Int64
    - (void)write_withLocationLongRef:(int64_t*)p1 valueLong:(int64_t)p2
    {
		[self invokeMonoMethod:"Write(long&,long)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UInt64&, System.UInt64
    - (void)write_withLocationUlongRef:(uint64_t*)p1 valueUlong:(uint64_t)p2
    {
		[self invokeMonoMethod:"Write(ulong&,ulong)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&, System.IntPtr
    - (void)write_withLocationIntptrRef:(void **)p1 valueIntptr:(void *)p2
    {
		[self invokeMonoMethod:"Write(intptr&,intptr)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UIntPtr&, System.UIntPtr
    - (void)write_withLocationUintptrRef:(void **)p1 valueUintptr:(void *)p2
    {
		[self invokeMonoMethod:"Write(uintptr&,uintptr)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Single&, System.Single
    - (void)write_withLocationSingleRef:(float*)p1 valueSingle:(float)p2
    {
		[self invokeMonoMethod:"Write(single&,single)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Double&, System.Double
    - (void)write_withLocationDoubleRef:(double*)p1 valueDouble:(double)p2
    {
		[self invokeMonoMethod:"Write(double&,double)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref T&, <T>
    - (void)write_withLocationTRef:(T **)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Write(T&,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator