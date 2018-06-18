﻿//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityReferenceA1.m
//
// Managed class : EntityReference`1<TEntity>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "EntityFramework.h"

#if __has_include("EntityFramework.private.h")
#import "EntityFramework.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_Entity_Core_Objects_DataClasses_EntityReferenceA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Entity.Core.Objects.DataClasses.EntityReference`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "EntityFramework";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : <System.Data.Entity.Core.Objects.DataClasses.EntityReference`1+TEntity>
    @synthesize value = _value;
    - (System_Object *)value
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Object bestObjectWithMonoObject:monoObject];

		return _value;
	}
    - (void)setValue:(System_Object *)value
	{
		_value = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Attach
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.DataClasses.EntityReference`1+TEntity>
	 */
    - (void)attach_withEntity:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Attach(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : CreateSourceQuery
		Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.DataClasses.EntityReference`1+TEntity>
		Managed param types : 
	 */
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)createSourceQuery
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSourceQuery()" withNumArgs:0];
		
		return [System_Data_Entity_Core_Objects_ObjectQueryA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Void Load(System.Data.Entity.Core.Objects.MergeOption mergeOption) */
/* Skipped method : System.Threading.Tasks.Task LoadAsync(System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Void OnRefDeserialized(System.Runtime.Serialization.StreamingContext context) */
/* Skipped method : System.Void OnSerializing(System.Runtime.Serialization.StreamingContext context) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator