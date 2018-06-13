﻿//++Dubrovnik.CodeGenerator System_Collections_ArrayList.h
//
// Managed class : ArrayList
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_ArrayList.__Extra__.h")
#import "System_Collections_ArrayList.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_ArrayList;
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@class System_Collections_IList;
@class System_ICloneable;
@class System_Int32;
@class System_Object;
@class System_Type;
@class System_Void;
@protocol System_Collections_IEnumerator;
@protocol System_Collections_IEnumerator_;
@protocol System_Collections_IList;
@protocol System_Collections_IList_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Collections_IList_Protocol.h"
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_ArrayList : System_Object <System_Collections_IList_, System_Collections_IEnumerable_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Int32
	 */
    + (System_Collections_ArrayList *)new_withCapacity:(int32_t)p1;
/* Skipped constructor : System.Collections.ArrayList (System.Collections.ICollection c) */

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t capacity;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Item
		Managed return type : System.Object
		Managed param types : System.Int32
	 */
    - (System_Object *)get_Item_withIndex:(int32_t)p1;

	/*! 
		Managed method name : set_Item
		Managed return type : System.Void
		Managed param types : System.Int32, System.Object
	 */
    - (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2;

	/*! 
		Managed method name : Adapter
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Collections.IList
	 */
    + (System_Collections_ArrayList *)adapter_withList:(id <System_Collections_IList_>)p1;

	/*! 
		Managed method name : Add
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)add_withValue:(System_Object *)p1;
/* Skipped method : System.Void AddRange(System.Collections.ICollection c) */
/* Skipped method : System.Int32 BinarySearch(System.Int32 index, System.Int32 count, System.Object value, System.Collections.IComparer comparer) */

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)binarySearch_withValue:(System_Object *)p1;
/* Skipped method : System.Int32 BinarySearch(System.Object value, System.Collections.IComparer comparer) */

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear;

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)contains_withItem:(System_Object *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array
	 */
    - (void)copyTo_withArray:(System_Array *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Int32, System.Array, System.Int32, System.Int32
	 */
    - (void)copyTo_withIndex:(int32_t)p1 array:(System_Array *)p2 arrayIndex:(int32_t)p3 count:(int32_t)p4;

	/*! 
		Managed method name : FixedSize
		Managed return type : System.Collections.IList
		Managed param types : System.Collections.IList
	 */
    + (id <System_Collections_IList>)fixedSize_withListSCIList:(id <System_Collections_IList_>)p1;

	/*! 
		Managed method name : FixedSize
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Collections.ArrayList
	 */
    + (System_Collections_ArrayList *)fixedSize_withListSCArrayList:(System_Collections_ArrayList *)p1;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IEnumerator
		Managed param types : 
	 */
    - (id <System_Collections_IEnumerator>)getEnumerator;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IEnumerator
		Managed param types : System.Int32, System.Int32
	 */
    - (id <System_Collections_IEnumerator>)getEnumerator_withIndex:(int32_t)p1 count:(int32_t)p2;

	/*! 
		Managed method name : GetRange
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Int32, System.Int32
	 */
    - (System_Collections_ArrayList *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)indexOf_withValue:(System_Object *)p1;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Object, System.Int32
	 */
    - (int32_t)indexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Object, System.Int32, System.Int32
	 */
    - (int32_t)indexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Insert
		Managed return type : System.Void
		Managed param types : System.Int32, System.Object
	 */
    - (void)insert_withIndex:(int32_t)p1 value:(System_Object *)p2;
/* Skipped method : System.Void InsertRange(System.Int32 index, System.Collections.ICollection c) */

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)lastIndexOf_withValue:(System_Object *)p1;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Object, System.Int32
	 */
    - (int32_t)lastIndexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Object, System.Int32, System.Int32
	 */
    - (int32_t)lastIndexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : ReadOnly
		Managed return type : System.Collections.IList
		Managed param types : System.Collections.IList
	 */
    + (id <System_Collections_IList>)readOnly_withListSCIList:(id <System_Collections_IList_>)p1;

	/*! 
		Managed method name : ReadOnly
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Collections.ArrayList
	 */
    + (System_Collections_ArrayList *)readOnly_withListSCArrayList:(System_Collections_ArrayList *)p1;

	/*! 
		Managed method name : Remove
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)remove_withObj:(System_Object *)p1;

	/*! 
		Managed method name : RemoveAt
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    - (void)removeAt_withIndex:(int32_t)p1;

	/*! 
		Managed method name : RemoveRange
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    - (void)removeRange_withIndex:(int32_t)p1 count:(int32_t)p2;

	/*! 
		Managed method name : Repeat
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Object, System.Int32
	 */
    + (System_Collections_ArrayList *)repeat_withValue:(System_Object *)p1 count:(int32_t)p2;

	/*! 
		Managed method name : Reverse
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)reverse;

	/*! 
		Managed method name : Reverse
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    - (void)reverse_withIndex:(int32_t)p1 count:(int32_t)p2;
/* Skipped method : System.Void SetRange(System.Int32 index, System.Collections.ICollection c) */

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)sort;
/* Skipped method : System.Void Sort(System.Collections.IComparer comparer) */
/* Skipped method : System.Void Sort(System.Int32 index, System.Int32 count, System.Collections.IComparer comparer) */

	/*! 
		Managed method name : Synchronized
		Managed return type : System.Collections.IList
		Managed param types : System.Collections.IList
	 */
    + (id <System_Collections_IList>)synchronized_withListSCIList:(id <System_Collections_IList_>)p1;

	/*! 
		Managed method name : Synchronized
		Managed return type : System.Collections.ArrayList
		Managed param types : System.Collections.ArrayList
	 */
    + (System_Collections_ArrayList *)synchronized_withListSCArrayList:(System_Collections_ArrayList *)p1;

	/*! 
		Managed method name : ToArray
		Managed return type : System.Object[]
		Managed param types : 
	 */
    - (System_Array *)toArray;

	/*! 
		Managed method name : ToArray
		Managed return type : System.Array
		Managed param types : System.Type
	 */
    - (System_Array *)toArray_withType:(System_Type *)p1;

	/*! 
		Managed method name : TrimToSize
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)trimToSize;
@end
//--Dubrovnik.CodeGenerator