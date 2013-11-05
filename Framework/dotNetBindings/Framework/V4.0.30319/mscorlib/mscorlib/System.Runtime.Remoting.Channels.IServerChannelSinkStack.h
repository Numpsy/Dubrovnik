﻿//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IServerChannelSinkStack.h
//
// Managed interface : IServerChannelSinkStack
//
@interface System_Runtime_Remoting_Channels_IServerChannelSinkStack : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Pop
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink
    - (DBMonoObjectRepresentation *)pop_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1;

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)push_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(DBMonoObjectRepresentation *)p2;

	// Managed method name : ServerCallback
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)serverCallback_withAr:(System_IAsyncResult *)p1;

	// Managed method name : Store
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)store_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(DBMonoObjectRepresentation *)p2;

	// Managed method name : StoreAndDispatch
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)storeAndDispatch_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(DBMonoObjectRepresentation *)p2;
@end
//--Dubrovnik.CodeGenerator