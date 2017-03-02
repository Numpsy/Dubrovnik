﻿//++Dubrovnik.CodeGenerator System_Version.m
//
// Managed class : Version
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Version

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Version";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Version
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
	 */
    + (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2 build:(int32_t)p3 revision:(int32_t)p4
    {
		
		System_Version * object = [[self alloc] initWithSignature:"int,int,int,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Version
		Managed param types : System.Int32, System.Int32, System.Int32
	 */
    + (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2 build:(int32_t)p3
    {
		
		System_Version * object = [[self alloc] initWithSignature:"int,int,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Version
		Managed param types : System.Int32, System.Int32
	 */
    + (System_Version *)new_withMajor:(int32_t)p1 minor:(int32_t)p2
    {
		
		System_Version * object = [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Version
		Managed param types : System.String
	 */
    + (System_Version *)new_withVersion:(NSString *)p1
    {
		
		System_Version * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Build
	// Managed property type : System.Int32
    @synthesize build = _build;
    - (int32_t)build
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Build");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_build = monoObject;

		return _build;
	}

	// Managed property name : Major
	// Managed property type : System.Int32
    @synthesize major = _major;
    - (int32_t)major
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Major");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_major = monoObject;

		return _major;
	}

	// Managed property name : MajorRevision
	// Managed property type : System.Int16
    @synthesize majorRevision = _majorRevision;
    - (int16_t)majorRevision
    {
		typedef int16_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MajorRevision");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int16_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_majorRevision = monoObject;

		return _majorRevision;
	}

	// Managed property name : Minor
	// Managed property type : System.Int32
    @synthesize minor = _minor;
    - (int32_t)minor
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Minor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_minor = monoObject;

		return _minor;
	}

	// Managed property name : MinorRevision
	// Managed property type : System.Int16
    @synthesize minorRevision = _minorRevision;
    - (int16_t)minorRevision
    {
		typedef int16_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MinorRevision");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int16_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_minorRevision = monoObject;

		return _minorRevision;
	}

	// Managed property name : Revision
	// Managed property type : System.Int32
    @synthesize revision = _revision;
    - (int32_t)revision
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Revision");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_revision = monoObject;

		return _revision;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)compareTo_withVersion:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Version
	 */
    - (int32_t)compareTo_withValue:(System_Version *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.Version)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Version
	 */
    - (BOOL)equals_withObjSVersion:(System_Version *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Version)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_Equality_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Version,System.Version)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_GreaterThan
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_GreaterThan_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(System.Version,System.Version)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_GreaterThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_GreaterThanOrEqual_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(System.Version,System.Version)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_Inequality_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Version,System.Version)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_LessThan
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_LessThan_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(System.Version,System.Version)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_LessThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.Version, System.Version
	 */
    + (BOOL)op_LessThanOrEqual_withV1:(System_Version *)p1 v2:(System_Version *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(System.Version,System.Version)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Parse
		Managed return type : System.Version
		Managed param types : System.String
	 */
    + (System_Version *)parse_withInput:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Version bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)toString_withFieldCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.Version&
	 */
    + (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_Version **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.Version&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator