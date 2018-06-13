﻿//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_CollectionA1.h
//
// Managed class : Collection`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_ObjectModel_CollectionA1.__Extra__.h")
#import "System_Collections_ObjectModel_CollectionA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_IEnumerable;
@class System_Collections_IList;
@class System_Collections_ObjectModel_CollectionA1;
@class System_Int32;
@class System_Object;
@class System_Void;
@class T;
@protocol System_Collections_Generic_IEnumeratorA1;
@protocol System_Collections_Generic_IEnumeratorA1_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Collections_IList_Protocol.h"
#import "System_Object.h"

@interface System_Collections_ObjectModel_CollectionA1 : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.Collections.ObjectModel.Collection`1<System.Collections.ObjectModel.Collection`1+T> (System.Collections.Generic.IList`1<System.Collections.ObjectModel.Collection`1+T> list) */

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Item
		Managed return type : <System.Collections.ObjectModel.Collection`1+T>
		Managed param types : System.Int32
	 */
    - (System_Object *)get_Item_withIndex:(int32_t)p1;

	/*! 
		Managed method name : set_Item
		Managed return type : System.Void
		Managed param types : System.Int32, <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2;

	/*! 
		Managed method name : Add
		Managed return type : System.Void
		Managed param types : <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (void)add_withItem:(System_Object *)p1;

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear;

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (BOOL)contains_withItem:(System_Object *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : T[], System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.ObjectModel.Collection`1+T>
		Managed param types : 
	 */
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (int32_t)indexOf_withItem:(System_Object *)p1;

	/*! 
		Managed method name : Insert
		Managed return type : System.Void
		Managed param types : System.Int32, <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2;

	/*! 
		Managed method name : Remove
		Managed return type : System.Boolean
		Managed param types : <System.Collections.ObjectModel.Collection`1+T>
	 */
    - (BOOL)remove_withItem:(System_Object *)p1;

	/*! 
		Managed method name : RemoveAt
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator