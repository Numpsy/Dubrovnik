﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_IDictionaryA2_Protocol.h
//
// Managed interface : IDictionary`2<TKey, TValue>
//
@protocol System_Collections_Generic_IDictionaryA2 <NSObject, System_Collections_Generic_ICollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Collections_Generic_IDictionaryA2

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <TValue>
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.ICollection`1<TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.ICollection`1<TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TKey>, <TValue>
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(System_Object *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref <TValue&>
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Collections_Generic_IDictionaryA2 <NSObject, System_Collections_Generic_ICollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <TValue>
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.ICollection`1<TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.ICollection`1<TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TKey>, <TValue>
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(System_Object *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref <TValue&>
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;

@end

//--Dubrovnik.CodeGenerator