﻿//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.ReadOnlyCollectionA1.h
//
// Managed class : ReadOnlyCollection`1<T>
//
@interface System_Collections_ObjectModel_ReadOnlyCollectionA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<T>
	// Managed param types : IList`1<T>
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)new_withList:(IListA1 *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : <T>
    @property (nonatomic, strong, readonly) DBManagedObject * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)contains_withValue:(DBManagedObject *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator`1<T>
	// Managed param types : 
    - (IEnumeratorA1 *)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)indexOf_withValue:(DBManagedObject *)p1;
@end
//--Dubrovnik.CodeGenerator