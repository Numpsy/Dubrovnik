﻿//++Dubrovnik.CodeGenerator System_ValueTupleA4.h
//
// Managed struct : ValueTuple`4<T1, T2, T3, T4>
//
@interface System_ValueTupleA4 : DBManagedObject <System_IEquatableA1_, System_Collections_IStructuralEquatable_, System_Collections_IStructuralComparable_, System_IComparable_, System_IComparableA1_, System_Runtime_CompilerServices_ITuple_>

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
		Managed return type : System.ValueTuple`4<System.ValueTuple`4+T1, System.ValueTuple`4+T2, System.ValueTuple`4+T3, System.ValueTuple`4+T4>
		Managed param types : <System.ValueTuple`4+T1>, <System.ValueTuple`4+T2>, <System.ValueTuple`4+T3>, <System.ValueTuple`4+T4>
	 */
    + (System_ValueTupleA4 *)new_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4;

#pragma mark -
#pragma mark Fields

	// Managed field name : Item1
	// Managed field type : <System.ValueTuple`4+T1>
    @property (nonatomic, strong) System_Object * item1;

	// Managed field name : Item2
	// Managed field type : <System.ValueTuple`4+T2>
    @property (nonatomic, strong) System_Object * item2;

	// Managed field name : Item3
	// Managed field type : <System.ValueTuple`4+T3>
    @property (nonatomic, strong) System_Object * item3;

	// Managed field name : Item4
	// Managed field type : <System.ValueTuple`4+T4>
    @property (nonatomic, strong) System_Object * item4;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.ValueTuple`4<System.ValueTuple`4+T1, System.ValueTuple`4+T2, System.ValueTuple`4+T3, System.ValueTuple`4+T4>
	 */
    - (int32_t)compareTo_withOther:(System_ValueTupleA4 *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.ValueTuple`4<System.ValueTuple`4+T1, System.ValueTuple`4+T2, System.ValueTuple`4+T3, System.ValueTuple`4+T4>
	 */
    - (BOOL)equals_withOther:(System_ValueTupleA4 *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator