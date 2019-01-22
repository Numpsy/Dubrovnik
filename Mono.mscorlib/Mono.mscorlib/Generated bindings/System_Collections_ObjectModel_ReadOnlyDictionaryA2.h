//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ReadOnlyDictionaryA2.h
//
// Managed class : ReadOnlyDictionary`2<TKey, TValue>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_ObjectModel_ReadOnlyDictionaryA2.__Extra__.h")
#import "System_Collections_ObjectModel_ReadOnlyDictionaryA2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IDictionaryA2;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_Generic_IReadOnlyCollectionA1;
@class System_Collections_Generic_IReadOnlyDictionaryA2;
@class System_Collections_Generic_KeyValuePairA2;
@class System_Collections_IEnumerable;
@class System_Collections_ObjectModel_ReadOnlyDictionaryA2;
@class System_Collections_ObjectModel_ReadOnlyDictionaryA2__KeyCollection;
@class System_Collections_ObjectModel_ReadOnlyDictionaryA2__ValueCollection;
@class System_Int32;
@class System_Object;
@protocol System_Collections_Generic_IDictionaryA2;
@protocol System_Collections_Generic_IDictionaryA2_;
@protocol System_Collections_Generic_IEnumeratorA1;
@protocol System_Collections_Generic_IEnumeratorA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IDictionaryA2_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyCollectionA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyDictionaryA2_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_ObjectModel_ReadOnlyDictionaryA2 : System_Object <System_Collections_Generic_IDictionaryA2_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_Generic_IReadOnlyDictionaryA2_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Generic.IDictionary`2<System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey, System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>

 Return
   System.Collections.ObjectModel.ReadOnlyDictionary`2<System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey, System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>
 @/textblock
*/
+ (System_Collections_ObjectModel_ReadOnlyDictionaryA2 *)new_withDictionary:(id <System_Collections_Generic_IDictionaryA2_>)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Count

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t count;

/**
 Managed property.
 @textblock
 Name
   Keys

 Type
   System.Collections.ObjectModel.ReadOnlyDictionary`2<System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey, System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>+KeyCollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyDictionaryA2__KeyCollection * keys;

/**
 Managed property.
 @textblock
 Name
   Values

 Type
   System.Collections.ObjectModel.ReadOnlyDictionary`2<System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey, System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>+ValueCollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyDictionaryA2__ValueCollection * values;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   <System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey>

 Return
   <System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>
 @/textblock
*/
- (System_Object *)get_Item_withKey:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   ContainsKey

 Params
   <System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)containsKey_withKey:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   (none)

 Return
   System.Collections.Generic.IEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey, System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>>
 @/textblock
*/
- (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;

/**
 Managed method.
 @textblock
 Name
   TryGetValue

 Params
   <System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey>
   ref TValue&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator