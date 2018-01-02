﻿//++Dubrovnik.CodeGenerator System_IObserverA1.h
//
// Managed interface : IObserver`1<T>
//
@interface System_IObserverA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : OnCompleted
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)onCompleted;

	/*! 
		Managed method name : OnError
		Managed return type : System.Void
		Managed param types : System.Exception
	 */
    - (void)onError_withError:(System_Exception *)p1;

	/*! 
		Managed method name : OnNext
		Managed return type : System.Void
		Managed param types : <System.IObserver`1+T>
	 */
    - (void)onNext_withValue:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator