﻿//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IMoniker_Protocol.h
//
// Managed interface : IMoniker
//
@protocol System_Runtime_InteropServices_ComTypes_IMoniker <NSObject>

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

#ifdef  DEF_P_AND_M_System_Runtime_InteropServices_ComTypes_IMoniker

#pragma mark -
#pragma mark Methods

	// Managed method name : BindToObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToObject_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 riidResultRef:(System_Guid **)p3 ppvResultRef:(System_Object **)p4;

	// Managed method name : BindToStorage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToStorage_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 riidRef:(System_Guid **)p3 ppvObjRef:(System_Object **)p4;

	// Managed method name : CommonPrefixWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)commonPrefixWith_withPmkOther:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 ppmkPrefixRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p2;

	// Managed method name : ComposeWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, System.Boolean, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)composeWith_withPmkRight:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 fOnlyIfNotGeneric:(BOOL)p2 ppmkCompositeRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p3;

	// Managed method name : Enum
	// Managed return type : System.Void
	// Managed param types : System.Boolean, ref System.Runtime.InteropServices.ComTypes.IEnumMoniker&
    - (void)enum_withFForward:(BOOL)p1 ppenumMonikerRef:(System_Runtime_InteropServices_ComTypes_IEnumMoniker **)p2;

	// Managed method name : GetClassID
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getClassID_withPClassIDRef:(System_Guid **)p1;

	// Managed method name : GetDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.String&
    - (void)getDisplayName_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 ppszDisplayNameRef:(NSString **)p3;

	// Managed method name : GetSizeMax
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&
    - (void)getSizeMax_withPcbSizeRef:(int64_t*)p1;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.FILETIME&
    - (void)getTimeOfLastChange_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 pFileTimeRef:(System_Runtime_InteropServices_ComTypes_FILETIME **)p3;

	// Managed method name : Hash
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)hash_withPdwHashRef:(int32_t*)p1;

	// Managed method name : Inverse
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)inverse_withPpmkRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p1;

	// Managed method name : IsDirty
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)isDirty;

	// Managed method name : IsEqual
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isEqual_withPmkOtherMoniker:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1;

	// Managed method name : IsRunning
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isRunning_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 pmkNewlyRunning:(System_Runtime_InteropServices_ComTypes_IMoniker *)p3;

	// Managed method name : IsSystemMoniker
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)isSystemMoniker_withPdwMksysRef:(int32_t*)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream
    - (void)load_withPStm:(System_Runtime_InteropServices_ComTypes_IStream *)p1;

	// Managed method name : ParseDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, System.String, ref System.Int32&, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)parseDisplayName_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 pszDisplayName:(NSString *)p3 pchEatenRef:(int32_t*)p4 ppmkOutRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p5;

	// Managed method name : Reduce
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Int32, ref System.Runtime.InteropServices.ComTypes.IMoniker&, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)reduce_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 dwReduceHowFar:(int32_t)p2 ppmkToLeftRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p3 ppmkReducedRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p4;

	// Managed method name : RelativePathTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)relativePathTo_withPmkOther:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 ppmkRelPathRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p2;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream, System.Boolean
    - (void)save_withPStm:(System_Runtime_InteropServices_ComTypes_IStream *)p1 fClearDirty:(BOOL)p2;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_InteropServices_ComTypes_IMoniker <NSObject>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : BindToObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToObject_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 riidResultRef:(System_Guid **)p3 ppvResultRef:(System_Object **)p4;

	// Managed method name : BindToStorage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToStorage_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 riidRef:(System_Guid **)p3 ppvObjRef:(System_Object **)p4;

	// Managed method name : CommonPrefixWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)commonPrefixWith_withPmkOther:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 ppmkPrefixRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p2;

	// Managed method name : ComposeWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, System.Boolean, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)composeWith_withPmkRight:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 fOnlyIfNotGeneric:(BOOL)p2 ppmkCompositeRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p3;

	// Managed method name : Enum
	// Managed return type : System.Void
	// Managed param types : System.Boolean, ref System.Runtime.InteropServices.ComTypes.IEnumMoniker&
    - (void)enum_withFForward:(BOOL)p1 ppenumMonikerRef:(System_Runtime_InteropServices_ComTypes_IEnumMoniker **)p2;

	// Managed method name : GetClassID
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getClassID_withPClassIDRef:(System_Guid **)p1;

	// Managed method name : GetDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.String&
    - (void)getDisplayName_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 ppszDisplayNameRef:(NSString **)p3;

	// Managed method name : GetSizeMax
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&
    - (void)getSizeMax_withPcbSizeRef:(int64_t*)p1;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.FILETIME&
    - (void)getTimeOfLastChange_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 pFileTimeRef:(System_Runtime_InteropServices_ComTypes_FILETIME **)p3;

	// Managed method name : Hash
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)hash_withPdwHashRef:(int32_t*)p1;

	// Managed method name : Inverse
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)inverse_withPpmkRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p1;

	// Managed method name : IsDirty
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)isDirty;

	// Managed method name : IsEqual
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isEqual_withPmkOtherMoniker:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1;

	// Managed method name : IsRunning
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isRunning_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 pmkNewlyRunning:(System_Runtime_InteropServices_ComTypes_IMoniker *)p3;

	// Managed method name : IsSystemMoniker
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)isSystemMoniker_withPdwMksysRef:(int32_t*)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream
    - (void)load_withPStm:(System_Runtime_InteropServices_ComTypes_IStream *)p1;

	// Managed method name : ParseDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, System.String, ref System.Int32&, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)parseDisplayName_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 pszDisplayName:(NSString *)p3 pchEatenRef:(int32_t*)p4 ppmkOutRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p5;

	// Managed method name : Reduce
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Int32, ref System.Runtime.InteropServices.ComTypes.IMoniker&, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)reduce_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 dwReduceHowFar:(int32_t)p2 ppmkToLeftRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p3 ppmkReducedRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p4;

	// Managed method name : RelativePathTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)relativePathTo_withPmkOther:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 ppmkRelPathRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p2;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream, System.Boolean
    - (void)save_withPStm:(System_Runtime_InteropServices_ComTypes_IStream *)p1 fClearDirty:(BOOL)p2;

@end

//--Dubrovnik.CodeGenerator