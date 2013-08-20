﻿//------------------------------------------------------------------------------
// <auto-generated>
//
// Dubrovnik.UnitTests.h
//
// Dubrovnik based Objective-C to Mono bindings.
//
// This code was generated from a template.
//
// Date:     8/20/2013 1:47:04 PM
//
// Assembly: Dubrovnik.UnitTests
// Fullname: Dubrovnik.UnitTests, Version=1.0.4980.20189, Culture=neutral, PublicKeyToken=null
// Path:     Z:\Documents\Thesaurus\Development\xcode\Dubrovnik\dotNET\UnitTests\Dubrovnik.UnitTests\bin\Debug\Dubrovnik.UnitTests.exe
//
// Platform: Microsoft Windows NT 6.1.7601 Service Pack 1
// OS Arch:  64 bit
// Process:  32 bit
// Target:   mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Runtime:  4.0.30319.18052
//
// Asm Ref:  mscorlib
// Fullname: mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Manual changes to this file may cause unexpected behavior in your application.
// Manual changes to this file will be overwritten if the code is regenerated.
//
// </auto-generated>
//------------------------------------------------------------------------------
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Extra include
//
#ifdef INCLUDE_DUBROVNIK_UNITTESTS_EXTRA
#import "Dubrovnik.UnitTests.Extra.h"	// Not generated. Add manually to project.
#endif


//
// Referenced assemblies
//
#ifndef MSCORLIB_INCLUDED
//#import "mscorlib.h"
#endif


//
// Forward class declarations and class aliases
//
@class Dubrovnik_UnitTests_ReferenceObject;
#ifdef DUReferenceObject_
#warning DUReferenceObject_ class name collision.
#else
#define DUReferenceObject_ Dubrovnik_UnitTests_ReferenceObject
#endif

@class Dubrovnik_UnitTests_TestObject;
#ifdef DUTestObject_
#warning DUTestObject_ class name collision.
#else
#define DUTestObject_ Dubrovnik_UnitTests_TestObject
#endif

@class Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions;
#ifdef DUEReferenceObjectExtensions_
#warning DUEReferenceObjectExtensions_ class name collision.
#else
#define DUEReferenceObjectExtensions_ Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions
#endif


//
// Mono enumeration Dubrovnik.UnitTests.IntEnum
//
typedef NS_ENUM(int32_t, Dubrovnik_UnitTests_IntEnum) {
	Dubrovnik_UnitTests_IntEnum_val1 = 1,
	Dubrovnik_UnitTests_IntEnum_val2 = 2,
	Dubrovnik_UnitTests_IntEnum_val3 = 3,
	Dubrovnik_UnitTests_IntEnum_val4 = 4,
};

//
// Mono enumeration Dubrovnik.UnitTests.LongEnum
//
typedef NS_ENUM(int64_t, Dubrovnik_UnitTests_LongEnum) {
	Dubrovnik_UnitTests_LongEnum_val1 = 1,
	Dubrovnik_UnitTests_LongEnum_val2 = 2,
	Dubrovnik_UnitTests_LongEnum_val3 = 3,
	Dubrovnik_UnitTests_LongEnum_val4 = 4,
};

//
// Mono struct ReferenceStruct
//
@interface Dubrovnik_UnitTests_ReferenceStruct : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Mono type is Dubrovnik.UnitTests.ReferenceStruct
    + (Dubrovnik_UnitTests_ReferenceStruct *)newWithS:(NSString *)p1;

#pragma mark -
#pragma mark Fields

	// Mono type is System.Int32
    - (int32_t)intField;
    - (void)setIntField:(int32_t)value;

	// Mono type is System.String
    - (NSString *)stringField;
    - (void)setStringField:(NSString *)value;

#pragma mark -
#pragma mark Properties

	// Mono type is System.String
    - (NSString *)stringProperty;
    - (void)setStringProperty:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Mono type is System.String
    - (NSString *)stringMethodWithS1:(NSString *)p1;
@end

//
// Mono class ReferenceObject
//
@interface Dubrovnik_UnitTests_ReferenceObject : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Mono type is Dubrovnik.UnitTests.ReferenceObject
    + (Dubrovnik_UnitTests_ReferenceObject *)newWithValue:(NSString *)p1;

	// Mono type is Dubrovnik.UnitTests.ReferenceObject
    + (Dubrovnik_UnitTests_ReferenceObject *)newWithValue1:(NSString *)p1 value2:(NSString *)p2;

#pragma mark -
#pragma mark Fields

	// Mono type is System.String
    + (NSString *)classConstStringField;

	// Mono type is System.Int32
    + (int32_t)classIntField;
    + (void)setClassIntField:(int32_t)value;

	// Mono type is System.String
    - (NSString *)classReadonlyStringField;

	// Mono type is System.String
    + (NSString *)classStringField;
    + (void)setClassStringField:(NSString *)value;

	// Mono type is System.DateTime
    - (NSDate *)dateField;
    - (void)setDateField:(NSDate *)value;

	// Mono type is Dubrovnik.UnitTests.IntEnum
    - (Dubrovnik_UnitTests_IntEnum)intEnumField;
    - (void)setIntEnumField:(Dubrovnik_UnitTests_IntEnum)value;

	// Mono type is System.Int32
    - (int32_t)intField;
    - (void)setIntField:(int32_t)value;

	// Mono type is Dubrovnik.UnitTests.LongEnum
    - (Dubrovnik_UnitTests_LongEnum)longEnumField;
    - (void)setLongEnumField:(Dubrovnik_UnitTests_LongEnum)value;

	// Mono type is System.String
    - (NSString *)stringField;
    - (void)setStringField:(NSString *)value;

#pragma mark -
#pragma mark Properties

	// Mono type is System.String
    + (NSString *)classProperty;
    + (void)setClassProperty:(NSString *)value;

	// Mono type is System.DateTime
    - (NSDate *)date;
    - (void)setDate:(NSDate *)value;

	// Mono type is System.Decimal
    - (NSDecimalNumber *)decimalNumber;
    - (void)setDecimalNumber:(NSDecimalNumber *)value;

	// Mono type is System.Int32
    - (int32_t)int32Number;
    - (void)setInt32Number:(int32_t)value;

	// Mono type is System.Int64
    - (int64_t)int64Number;
    - (void)setInt64Number:(int64_t)value;

	// Mono type is Dubrovnik.UnitTests.IntEnum
    - (Dubrovnik_UnitTests_IntEnum)intEnumeration;
    - (void)setIntEnumeration:(Dubrovnik_UnitTests_IntEnum)value;

	// Mono type is System.Int32
    - (int32_t)intNumber;
    - (void)setIntNumber:(int32_t)value;

	// Mono type is Dubrovnik.UnitTests.LongEnum
    - (Dubrovnik_UnitTests_LongEnum)longEnumeration;
    - (void)setLongEnumeration:(Dubrovnik_UnitTests_LongEnum)value;

	// Mono type is System.String
    - (NSString *)name;
    - (void)setName:(NSString *)value;

	// Mono type is Dubrovnik.UnitTests.ReferenceObject
    - (Dubrovnik_UnitTests_ReferenceObject *)referenceObjectRelative;
    - (void)setReferenceObjectRelative:(Dubrovnik_UnitTests_ReferenceObject *)value;

	// Mono type is System.String
    - (NSString *)stringProperty;
    - (void)setStringProperty:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Mono type is System.String
    - (NSString *)classDescription;

	// Mono type is System.DateTime
    - (NSDate *)dateMethodWithD1:(NSDate *)p1;

	// Mono type is System.String
    - (NSString *)mixedMethod1WithIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(Dubrovnik_UnitTests_ReferenceObject *)p7;

	// Mono type is Dubrovnik.UnitTests.ReferenceStruct
    - (Dubrovnik_UnitTests_ReferenceStruct *)referenceStructMethodWithS1:(NSString *)p1;

	// Mono type is System.String
    - (NSString *)stringMethod;

	// Mono type is System.String
    - (NSString *)stringMethodWithS1:(NSString *)p1;

	// Mono type is System.String
    - (NSString *)stringMethodWithS1:(NSString *)p1 s2:(NSString *)p2;
@end

//
// Mono class TestObject
//
@interface Dubrovnik_UnitTests_TestObject : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Mono type is System.String
    - (NSString *)name;
    - (void)setName:(NSString *)value;
@end

//
// Mono class ReferenceObjectExtensions
//
@interface Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Mono type is System.String
    - (NSString *)extensionStringWithTest:(Dubrovnik_UnitTests_ReferenceObject *)p1;

	// Mono type is System.String
    - (NSString *)staticString;

	// Mono type is System.String
    - (NSString *)staticStringWithTest:(Dubrovnik_UnitTests_ReferenceObject *)p1;
@end
