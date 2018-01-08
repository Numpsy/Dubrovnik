﻿//++Dubrovnik.CodeGenerator System_Delegate.m
//
// Managed class : Delegate
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

@implementation System_Delegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Delegate";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Method
	// Managed property type : System.Reflection.MethodInfo
    @synthesize method = _method;
    - (System_Reflection_MethodInfo *)method
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Method");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_method isEqualToMonoObject:monoObject]) return _method;					
		_method = [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];

		return _method;
	}

	// Managed property name : Target
	// Managed property type : System.Object
    @synthesize target = _target;
    - (System_Object *)target
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Target");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_target isEqualToMonoObject:monoObject]) return _target;					
		_target = [System_Object objectWithMonoObject:monoObject];

		return _target;
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
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Combine
		Managed return type : System.Delegate
		Managed param types : System.Delegate, System.Delegate
	 */
    + (System_Delegate *)combine_withA:(System_Delegate *)p1 b:(System_Delegate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Combine
		Managed return type : System.Delegate
		Managed param types : System.Delegate[]
	 */
    + (System_Delegate *)combine_withDelegates:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(System.Delegate[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Object, System.String
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Object, System.String, System.Boolean
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,string,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Object, System.String, System.Boolean, System.Boolean
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,string,bool,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Type, System.String
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Type,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Type, System.String, System.Boolean
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Type,string,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Type, System.String, System.Boolean, System.Boolean
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Type,string,bool,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Reflection.MethodInfo, System.Boolean
	 */
    + (System_Delegate *)createDelegate_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2 throwOnBindFailure:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Reflection.MethodInfo,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Object, System.Reflection.MethodInfo
	 */
    + (System_Delegate *)createDelegate_withType:(System_Type *)p1 firstArgument:(System_Object *)p2 method:(System_Reflection_MethodInfo *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,System.Reflection.MethodInfo)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Object, System.Reflection.MethodInfo, System.Boolean
	 */
    + (System_Delegate *)createDelegate_withType:(System_Type *)p1 firstArgument:(System_Object *)p2 method:(System_Reflection_MethodInfo *)p3 throwOnBindFailure:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,System.Reflection.MethodInfo,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Reflection.MethodInfo
	 */
    + (System_Delegate *)createDelegate_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : DynamicInvoke
		Managed return type : System.Object
		Managed param types : System.Object[]
	 */
    - (System_Object *)dynamicInvoke_withArgs:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DynamicInvoke(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
		Managed method name : GetInvocationList
		Managed return type : System.Delegate[]
		Managed param types : 
	 */
    - (System_Array *)getInvocationList
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInvocationList()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Delegate, System.Delegate
	 */
    + (BOOL)op_Equality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Delegate, System.Delegate
	 */
    + (BOOL)op_Inequality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Remove
		Managed return type : System.Delegate
		Managed param types : System.Delegate, System.Delegate
	 */
    + (System_Delegate *)remove_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Remove(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : RemoveAll
		Managed return type : System.Delegate
		Managed param types : System.Delegate, System.Delegate
	 */
    + (System_Delegate *)removeAll_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"RemoveAll(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator