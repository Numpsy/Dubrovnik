﻿//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_CollectionA1.m
//
// Managed class : Collection`1<T>
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

@implementation System_Collections_ObjectModel_CollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.ObjectModel.Collection`1";
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
		Managed return type : System.Collections.ObjectModel.Collection`1<System.Collections.ObjectModel.Collection`1+T>
		Managed param types : System.Collections.Generic.IList`1<System.Collections.ObjectModel.Collection`1+T>
	 */
    + (System_Collections_ObjectModel_CollectionA1 *)new_withList:(id <System_Collections_Generic_IListA1_>)p1
    {
		
		System_Collections_ObjectModel_CollectionA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IList`1<System.Collections.ObjectModel.Collection`1/T>" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Item
		Managed return type : <System.Collections.ObjectModel.Collection`1+T>
		Managed param types : System.Int32
	 */
    - (System_Object *)get_Item_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : set_Item
		Managed return type : System.Void
		Managed param types : System.Int32, <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"set_Item(int,<_T_0>)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Add
		Managed return type : System.Void
		Managed param types : <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (void)add_withItem:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (BOOL)contains_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : T[], System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.ObjectModel.Collection`1+T>
		Managed param types : 
	 */
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (int32_t)indexOf_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Insert
		Managed return type : System.Void
		Managed param types : System.Int32, <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,<_T_0>)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Remove
		Managed return type : System.Boolean
		Managed param types : <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (BOOL)remove_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : RemoveAt
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    - (void)removeAt_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator