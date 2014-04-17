﻿//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContextAttribute.h
//
// Managed interface : IContextAttribute
//
@protocol System_Runtime_Remoting_Contexts_IContextAttribute <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetPropertiesForNewContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (void)getPropertiesForNewContext_withMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1;

	// Managed method name : IsContextOK
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.Context, System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isContextOK_withCtx:(System_Runtime_Remoting_Contexts_Context *)p1 msg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p2;
@end

@interface System_Runtime_Remoting_Contexts_IContextAttribute : System_Object <System_Runtime_Remoting_Contexts_IContextAttribute>

@end
//--Dubrovnik.CodeGenerator