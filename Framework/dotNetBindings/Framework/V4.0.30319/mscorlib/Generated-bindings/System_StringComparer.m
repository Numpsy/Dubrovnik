﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_StringComparer.m
//
// Managed class : StringComparer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_StringComparer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.StringComparer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentCulture
	// Managed property type : System.StringComparer
    static System_StringComparer * m_currentCulture;
    + (System_StringComparer *)currentCulture
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentCulture"];
		if ([self object:m_currentCulture isEqualToMonoObject:monoObject]) return m_currentCulture;					
		m_currentCulture = [System_StringComparer objectWithMonoObject:monoObject];

		return m_currentCulture;
	}

	// Managed property name : CurrentCultureIgnoreCase
	// Managed property type : System.StringComparer
    static System_StringComparer * m_currentCultureIgnoreCase;
    + (System_StringComparer *)currentCultureIgnoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentCultureIgnoreCase"];
		if ([self object:m_currentCultureIgnoreCase isEqualToMonoObject:monoObject]) return m_currentCultureIgnoreCase;					
		m_currentCultureIgnoreCase = [System_StringComparer objectWithMonoObject:monoObject];

		return m_currentCultureIgnoreCase;
	}

	// Managed property name : InvariantCulture
	// Managed property type : System.StringComparer
    static System_StringComparer * m_invariantCulture;
    + (System_StringComparer *)invariantCulture
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"InvariantCulture"];
		if ([self object:m_invariantCulture isEqualToMonoObject:monoObject]) return m_invariantCulture;					
		m_invariantCulture = [System_StringComparer objectWithMonoObject:monoObject];

		return m_invariantCulture;
	}

	// Managed property name : InvariantCultureIgnoreCase
	// Managed property type : System.StringComparer
    static System_StringComparer * m_invariantCultureIgnoreCase;
    + (System_StringComparer *)invariantCultureIgnoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"InvariantCultureIgnoreCase"];
		if ([self object:m_invariantCultureIgnoreCase isEqualToMonoObject:monoObject]) return m_invariantCultureIgnoreCase;					
		m_invariantCultureIgnoreCase = [System_StringComparer objectWithMonoObject:monoObject];

		return m_invariantCultureIgnoreCase;
	}

	// Managed property name : Ordinal
	// Managed property type : System.StringComparer
    static System_StringComparer * m_ordinal;
    + (System_StringComparer *)ordinal
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Ordinal"];
		if ([self object:m_ordinal isEqualToMonoObject:monoObject]) return m_ordinal;					
		m_ordinal = [System_StringComparer objectWithMonoObject:monoObject];

		return m_ordinal;
	}

	// Managed property name : OrdinalIgnoreCase
	// Managed property type : System.StringComparer
    static System_StringComparer * m_ordinalIgnoreCase;
    + (System_StringComparer *)ordinalIgnoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"OrdinalIgnoreCase"];
		if ([self object:m_ordinalIgnoreCase isEqualToMonoObject:monoObject]) return m_ordinalIgnoreCase;					
		m_ordinalIgnoreCase = [System_StringComparer objectWithMonoObject:monoObject];

		return m_ordinalIgnoreCase;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Object
    - (int32_t)compare_withXObject:(System_Object *)p1 yObject:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)compare_withXString:(NSString *)p1 yString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Create
	// Managed return type : System.StringComparer
	// Managed param types : System.Globalization.CultureInfo, System.Boolean
    + (System_StringComparer *)create_withCulture:(System_Globalization_CultureInfo *)p1 ignoreCase:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Globalization.CultureInfo,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_StringComparer objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    - (BOOL)equals_withXObject:(System_Object *)p1 yObject:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)equals_withXString:(NSString *)p1 yString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)getHashCode_withObjObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getHashCode_withObjString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentCulture = nil;
		m_currentCultureIgnoreCase = nil;
		m_invariantCulture = nil;
		m_invariantCultureIgnoreCase = nil;
		m_ordinal = nil;
		m_ordinalIgnoreCase = nil;
	}
@end
//--Dubrovnik.CodeGenerator