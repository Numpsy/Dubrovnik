﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_IDictionaryA2.m
//
// Managed interface : IDictionary`2<TKey,TValue>
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

@implementation System_Collections_Generic_IDictionaryA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.IDictionary`2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Generic.IDictionary`2+TKey>
    @synthesize keys = _keys;
    - (System_Collections_Generic_ICollectionA1 *)keys
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey,System.Collections.Generic.IDictionary`2+TValue>.Keys");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [System_Collections_Generic_ICollectionA1 bestObjectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Generic.IDictionary`2+TValue>
    @synthesize values = _values;
    - (System_Collections_Generic_ICollectionA1 *)values
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey,System.Collections.Generic.IDictionary`2+TValue>.Values");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [System_Collections_Generic_ICollectionA1 bestObjectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Item
		Managed return type : <System.Collections.Generic.IDictionary`2+TValue>
		Managed param types : <System.Collections.Generic.IDictionary`2+TKey>
	 */
    - (System_Object *)get_Item_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey,System.Collections.Generic.IDictionary`2+TValue>.get_Item(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : set_Item
		Managed return type : System.Void
		Managed param types : <System.Collections.Generic.IDictionary`2+TKey>, <System.Collections.Generic.IDictionary`2+TValue>
	 */
    - (void)set_Item_withKey:(System_Object *)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey,System.Collections.Generic.IDictionary`2+TValue>.set_Item(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Add
		Managed return type : System.Void
		Managed param types : <System.Collections.Generic.IDictionary`2+TKey>, <System.Collections.Generic.IDictionary`2+TValue>
	 */
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey,System.Collections.Generic.IDictionary`2+TValue>.Add(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : ContainsKey
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.IDictionary`2+TKey>
	 */
    - (BOOL)containsKey_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey,System.Collections.Generic.IDictionary`2+TValue>.ContainsKey(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Remove
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.IDictionary`2+TKey>
	 */
    - (BOOL)remove_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey,System.Collections.Generic.IDictionary`2+TValue>.Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : TryGetValue
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.IDictionary`2+TKey>, ref TValue&
	 */
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.IDictionary`2+TKey,System.Collections.Generic.IDictionary`2+TValue>.TryGetValue(<_T_0>,System.Collections.Generic.IDictionary`2/TValue&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

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