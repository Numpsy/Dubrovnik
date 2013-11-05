﻿//++Dubrovnik.CodeGenerator System.Reflection.Emit.UnmanagedMarshal.h
//
// Managed class : UnmanagedMarshal
//
@interface System_Reflection_Emit_UnmanagedMarshal : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.UnmanagedType
    - (System_Runtime_InteropServices_UnmanagedType)baseType;

	// Managed type : System.Int32
    - (int32_t)elementCount;

	// Managed type : System.Runtime.InteropServices.UnmanagedType
    - (System_Runtime_InteropServices_UnmanagedType)getUnmanagedType;

	// Managed type : System.Guid
    - (System_Guid *)iIDGuid;

#pragma mark -
#pragma mark Methods

	// Managed method name : DefineByValArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Int32
    - (System_Reflection_Emit_UnmanagedMarshal *)defineByValArray_withElemCount:(int32_t)p1;

	// Managed method name : DefineByValTStr
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Int32
    - (System_Reflection_Emit_UnmanagedMarshal *)defineByValTStr_withElemCount:(int32_t)p1;

	// Managed method name : DefineLPArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    - (System_Reflection_Emit_UnmanagedMarshal *)defineLPArray_withElemType:(System_Runtime_InteropServices_UnmanagedType)p1;

	// Managed method name : DefineSafeArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    - (System_Reflection_Emit_UnmanagedMarshal *)defineSafeArray_withElemType:(System_Runtime_InteropServices_UnmanagedType)p1;

	// Managed method name : DefineUnmanagedMarshal
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    - (System_Reflection_Emit_UnmanagedMarshal *)defineUnmanagedMarshal_withUnmanagedType:(System_Runtime_InteropServices_UnmanagedType)p1;
@end
//--Dubrovnik.CodeGenerator