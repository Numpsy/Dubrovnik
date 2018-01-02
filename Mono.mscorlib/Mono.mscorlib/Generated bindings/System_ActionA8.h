﻿//++Dubrovnik.CodeGenerator System_ActionA8.h
//
// Managed class : Action`8
//
@interface System_ActionA8 : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.Action`8
		Managed param types : System.Object, System.IntPtr
	 */
    + (System_ActionA8 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginInvoke
		Managed return type : System.IAsyncResult
		Managed param types : <System.Action`8+T1>, <System.Action`8+T2>, <System.Action`8+T3>, <System.Action`8+T4>, <System.Action`8+T5>, <System.Action`8+T6>, <System.Action`8+T7>, <System.Action`8+T8>, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5 arg6:(System_Object *)p6 arg7:(System_Object *)p7 arg8:(System_Object *)p8 callback:(System_AsyncCallback *)p9 object:(System_Object *)p10;

	/*! 
		Managed method name : EndInvoke
		Managed return type : System.Void
		Managed param types : System.IAsyncResult
	 */
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : Invoke
		Managed return type : System.Void
		Managed param types : <System.Action`8+T1>, <System.Action`8+T2>, <System.Action`8+T3>, <System.Action`8+T4>, <System.Action`8+T5>, <System.Action`8+T6>, <System.Action`8+T7>, <System.Action`8+T8>
	 */
    - (void)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5 arg6:(System_Object *)p6 arg7:(System_Object *)p7 arg8:(System_Object *)p8;
@end
//--Dubrovnik.CodeGenerator