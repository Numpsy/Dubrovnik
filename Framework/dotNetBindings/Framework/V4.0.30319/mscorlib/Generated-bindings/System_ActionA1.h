﻿//++Dubrovnik.CodeGenerator System_ActionA1.h
//
// Managed class : Action`1<T>
//
@interface System_ActionA1 : System_MulticastDelegate <System_ICloneable, System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Action`1<System.Action`1+T>
	// Managed param types : System.Object, System.IntPtr
    + (System_ActionA1 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <System.Action`1+T>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withObj:(System_Object *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : <System.Action`1+T>
    - (void)invoke_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator