﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_IDictionaryA2.h
//
// Managed interface : IDictionary`2<TKey, TValue>
//
@interface System_Collections_Generic_IDictionaryA2 : System_Object <System_Collections_Generic_IDictionaryA2_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <System.Collections.Generic.IDictionary`2+TValue>
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Generic.IDictionary`2+TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Generic.IDictionary`2+TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * values;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.Void
		Managed param types : <System.Collections.Generic.IDictionary`2+TKey>, <System.Collections.Generic.IDictionary`2+TValue>
	 */
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	/*! 
		Managed method name : ContainsKey
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.IDictionary`2+TKey>
	 */
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	/*! 
		Managed method name : Remove
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.IDictionary`2+TKey>
	 */
    - (BOOL)remove_withKey:(System_Object *)p1;

	/*! 
		Managed method name : TryGetValue
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.IDictionary`2+TKey>, ref TValue&
	 */
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Collections_Generic_IDictionaryA2__TValue **)p2;
@end
//--Dubrovnik.CodeGenerator