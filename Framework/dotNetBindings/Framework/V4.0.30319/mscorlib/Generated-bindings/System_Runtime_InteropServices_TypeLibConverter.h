﻿//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibConverter.h
//
// Managed class : TypeLibConverter
//
@interface System_Runtime_InteropServices_TypeLibConverter : System_Object <System_Runtime_InteropServices_ITypeLibConverter>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ConvertAssemblyToTypeLib
	// Managed return type : System.Object
	// Managed param types : System.Reflection.Assembly, System.String, System.Runtime.InteropServices.TypeLibExporterFlags, System.Runtime.InteropServices.ITypeLibExporterNotifySink
    - (System_Object *)convertAssemblyToTypeLib_withAssembly:(System_Reflection_Assembly *)p1 strTypeLibName:(NSString *)p2 flags:(System_Runtime_InteropServices_TypeLibExporterFlags)p3 notifySink:(System_Runtime_InteropServices_ITypeLibExporterNotifySink *)p4;

	// Managed method name : ConvertTypeLibToAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Object, System.String, System.Int32, System.Runtime.InteropServices.ITypeLibImporterNotifySink, System.Byte[], System.Reflection.StrongNameKeyPair, System.Boolean
    - (System_Reflection_Emit_AssemblyBuilder *)convertTypeLibToAssembly_withTypeLib:(System_Object *)p1 asmFileName:(NSString *)p2 flags:(int32_t)p3 notifySink:(System_Runtime_InteropServices_ITypeLibImporterNotifySink *)p4 publicKey:(NSData *)p5 keyPair:(System_Reflection_StrongNameKeyPair *)p6 unsafeInterfaces:(BOOL)p7;

	// Managed method name : ConvertTypeLibToAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Object, System.String, System.Runtime.InteropServices.TypeLibImporterFlags, System.Runtime.InteropServices.ITypeLibImporterNotifySink, System.Byte[], System.Reflection.StrongNameKeyPair, System.String, System.Version
    - (System_Reflection_Emit_AssemblyBuilder *)convertTypeLibToAssembly_withTypeLib:(System_Object *)p1 asmFileName:(NSString *)p2 flags:(System_Runtime_InteropServices_TypeLibImporterFlags)p3 notifySink:(System_Runtime_InteropServices_ITypeLibImporterNotifySink *)p4 publicKey:(NSData *)p5 keyPair:(System_Reflection_StrongNameKeyPair *)p6 asmNamespace:(NSString *)p7 asmVersion:(System_Version *)p8;

	// Managed method name : GetPrimaryInteropAssembly
	// Managed return type : System.Boolean
	// Managed param types : System.Guid, System.Int32, System.Int32, System.Int32, ref System.String&, ref System.String&
    - (BOOL)getPrimaryInteropAssembly_withG:(System_Guid *)p1 major:(int32_t)p2 minor:(int32_t)p3 lcid:(int32_t)p4 asmNameRef:(NSString **)p5 asmCodeBaseRef:(NSString **)p6;
@end
//--Dubrovnik.CodeGenerator