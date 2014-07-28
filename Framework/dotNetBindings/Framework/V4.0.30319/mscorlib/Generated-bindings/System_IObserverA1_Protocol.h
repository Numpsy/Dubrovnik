﻿//++Dubrovnik.CodeGenerator System_IObserverA1_Protocol.h
//
// Managed interface : IObserver`1<T>
//
@protocol System_IObserverA1 <NSObject>

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

#ifdef  DEF_P_AND_M_System_IObserverA1

#pragma mark -
#pragma mark Methods

	// Managed method name : OnCompleted
	// Managed return type : System.Void
	// Managed param types : 
    - (void)onCompleted;

	// Managed method name : OnError
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)onError_withError:(System_Exception *)p1;

	// Managed method name : OnNext
	// Managed return type : System.Void
	// Managed param types : <System.IObserver`1+T>
    - (void)onNext_withValue:(System_Object *)p1;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_IObserverA1 <NSObject>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : OnCompleted
	// Managed return type : System.Void
	// Managed param types : 
    - (void)onCompleted;

	// Managed method name : OnError
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)onError_withError:(System_Exception *)p1;

	// Managed method name : OnNext
	// Managed return type : System.Void
	// Managed param types : <System.IObserver`1+T>
    - (void)onNext_withValue:(System_Object *)p1;

@end

//--Dubrovnik.CodeGenerator