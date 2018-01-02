﻿//++Dubrovnik.CodeGenerator System_AppDomain.h
//
// Managed class : AppDomain
//
@interface System_AppDomain : System_MarshalByRefObject <System__AppDomain_, System_Security_IEvidenceFactory_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivationContext
	// Managed property type : System.ActivationContext
    @property (nonatomic, strong, readonly) System_ActivationContext * activationContext;

	// Managed property name : ApplicationIdentity
	// Managed property type : System.ApplicationIdentity
    @property (nonatomic, strong, readonly) System_ApplicationIdentity * applicationIdentity;
/* Skipped property : System.Security.Policy.ApplicationTrust ApplicationTrust */

	// Managed property name : BaseDirectory
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseDirectory;

	// Managed property name : CurrentDomain
	// Managed property type : System.AppDomain
    + (System_AppDomain *)currentDomain;

	// Managed property name : DomainManager
	// Managed property type : System.AppDomainManager
    @property (nonatomic, strong, readonly) System_AppDomainManager * domainManager;

	// Managed property name : DynamicDirectory
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dynamicDirectory;
/* Skipped property : System.Security.Policy.Evidence Evidence */

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * friendlyName;

	// Managed property name : Id
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t id;

	// Managed property name : IsFullyTrusted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFullyTrusted;

	// Managed property name : IsHomogenous
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isHomogenous;

	// Managed property name : MonitoringIsEnabled
	// Managed property type : System.Boolean
    + (BOOL)monitoringIsEnabled;
    + (void)setMonitoringIsEnabled:(BOOL)value;

	// Managed property name : MonitoringSurvivedMemorySize
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t monitoringSurvivedMemorySize;

	// Managed property name : MonitoringSurvivedProcessMemorySize
	// Managed property type : System.Int64
    + (int64_t)monitoringSurvivedProcessMemorySize;

	// Managed property name : MonitoringTotalAllocatedMemorySize
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t monitoringTotalAllocatedMemorySize;

	// Managed property name : MonitoringTotalProcessorTime
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * monitoringTotalProcessorTime;
/* Skipped property : System.Security.PermissionSet PermissionSet */

	// Managed property name : RelativeSearchPath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * relativeSearchPath;

	// Managed property name : SetupInformation
	// Managed property type : System.AppDomainSetup
    @property (nonatomic, strong, readonly) System_AppDomainSetup * setupInformation;

	// Managed property name : ShadowCopyFiles
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL shadowCopyFiles;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : AppendPrivatePath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)appendPrivatePath_withPath:(NSString *)p1;

	/*! 
		Managed method name : ApplyPolicy
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)applyPolicy_withAssemblyName:(NSString *)p1;

	/*! 
		Managed method name : ClearPrivatePath
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clearPrivatePath;

	/*! 
		Managed method name : ClearShadowCopyPath
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clearShadowCopyPath;
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateComInstanceFrom(System.String assemblyName, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateComInstanceFrom(System.String assemblyFile, System.String typeName, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */
/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo) */
/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.String appBasePath, System.String appRelativeSearchPath, System.Boolean shadowCopyFiles) */

	/*! 
		Managed method name : CreateDomain
		Managed return type : System.AppDomain
		Managed param types : System.String
	 */
    + (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1;
/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.AppDomainSetup info) */
/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.AppDomainSetup info, System.Security.PermissionSet grantSet, System.Security.Policy.StrongName[] fullTrustAssemblies) */
/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.String appBasePath, System.String appRelativeSearchPath, System.Boolean shadowCopyFiles, System.AppDomainInitializer adInit, System.String[] adInitArgs) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

	/*! 
		Managed method name : CreateInstanceAndUnwrap
		Managed return type : System.Object
		Managed param types : System.String, System.String
	 */
    - (System_Object *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

	/*! 
		Managed method name : CreateInstanceAndUnwrap
		Managed return type : System.Object
		Managed param types : System.String, System.String, System.Object[]
	 */
    - (System_Object *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3;
/* Skipped method : System.Object CreateInstanceAndUnwrap(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */
/* Skipped method : System.Object CreateInstanceAndUnwrap(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

	/*! 
		Managed method name : CreateInstanceFromAndUnwrap
		Managed return type : System.Object
		Managed param types : System.String, System.String
	 */
    - (System_Object *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

	/*! 
		Managed method name : CreateInstanceFromAndUnwrap
		Managed return type : System.Object
		Managed param types : System.String, System.String, System.Object[]
	 */
    - (System_Object *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3;
/* Skipped method : System.Object CreateInstanceFromAndUnwrap(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */
/* Skipped method : System.Object CreateInstanceFromAndUnwrap(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes, System.Security.SecurityContextSource securityContextSource) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.Policy.Evidence evidence) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions, System.Boolean isSynchronized) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions, System.Boolean isSynchronized, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes) */
/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Boolean isSynchronized, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes) */

	/*! 
		Managed method name : DoCallBack
		Managed return type : System.Void
		Managed param types : System.CrossAppDomainDelegate
	 */
    - (void)doCallBack_withCallBackDelegate:(System_CrossAppDomainDelegate *)p1;

	/*! 
		Managed method name : ExecuteAssembly
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1;
/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity) */
/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */

	/*! 
		Managed method name : ExecuteAssembly
		Managed return type : System.Int32
		Managed param types : System.String, System.String[]
	 */
    - (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 args:(DBSystem_Array *)p2;
/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity, System.String[] args, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */
/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.String[] args, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */

	/*! 
		Managed method name : ExecuteAssemblyByName
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)executeAssemblyByName_withAssemblyName:(NSString *)p1;
/* Skipped method : System.Int32 ExecuteAssemblyByName(System.String assemblyName, System.Security.Policy.Evidence assemblySecurity) */
/* Skipped method : System.Int32 ExecuteAssemblyByName(System.String assemblyName, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */

	/*! 
		Managed method name : ExecuteAssemblyByName
		Managed return type : System.Int32
		Managed param types : System.String, System.String[]
	 */
    - (int32_t)executeAssemblyByName_withAssemblyNameString:(NSString *)p1 argsString:(DBSystem_Array *)p2;
/* Skipped method : System.Int32 ExecuteAssemblyByName(System.Reflection.AssemblyName assemblyName, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */
/* Skipped method : System.Int32 ExecuteAssemblyByName(System.Reflection.AssemblyName assemblyName, System.String[] args) */
/* Skipped method : System.Reflection.Assembly[] GetAssemblies() */

	/*! 
		Managed method name : GetCurrentThreadId
		Managed return type : System.Int32
		Managed param types : 
	 */
    + (int32_t)getCurrentThreadId;

	/*! 
		Managed method name : GetData
		Managed return type : System.Object
		Managed param types : System.String
	 */
    - (System_Object *)getData_withName:(NSString *)p1;

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : 
	 */
    - (System_Type *)getType;

	/*! 
		Managed method name : InitializeLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)db_initializeLifetimeService;

	/*! 
		Managed method name : IsCompatibilitySwitchSet
		Managed return type : System.Nullable`1<System.Boolean>
		Managed param types : System.String
	 */
    - (System_NullableA1 *)isCompatibilitySwitchSet_withValue:(NSString *)p1;

	/*! 
		Managed method name : IsDefaultAppDomain
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isDefaultAppDomain;

	/*! 
		Managed method name : IsFinalizingForUnload
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isFinalizingForUnload;
/* Skipped method : System.Reflection.Assembly Load(System.Reflection.AssemblyName assemblyRef) */
/* Skipped method : System.Reflection.Assembly Load(System.String assemblyString) */
/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly) */
/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore) */
/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.Policy.Evidence securityEvidence) */
/* Skipped method : System.Reflection.Assembly Load(System.Reflection.AssemblyName assemblyRef, System.Security.Policy.Evidence assemblySecurity) */
/* Skipped method : System.Reflection.Assembly Load(System.String assemblyString, System.Security.Policy.Evidence assemblySecurity) */
/* Skipped method : System.Reflection.Assembly[] ReflectionOnlyGetAssemblies() */
/* Skipped method : System.Void SetAppDomainPolicy(System.Security.Policy.PolicyLevel domainPolicy) */

	/*! 
		Managed method name : SetCachePath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)setCachePath_withPath:(NSString *)p1;

	/*! 
		Managed method name : SetData
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    - (void)setData_withName:(NSString *)p1 data:(System_Object *)p2;
/* Skipped method : System.Void SetData(System.String name, System.Object data, System.Security.IPermission permission) */

	/*! 
		Managed method name : SetDynamicBase
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)setDynamicBase_withPath:(NSString *)p1;
/* Skipped method : System.Void SetPrincipalPolicy(System.Security.Principal.PrincipalPolicy policy) */

	/*! 
		Managed method name : SetShadowCopyFiles
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)setShadowCopyFiles;

	/*! 
		Managed method name : SetShadowCopyPath
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)setShadowCopyPath_withPath:(NSString *)p1;
/* Skipped method : System.Void SetThreadPrincipal(System.Security.Principal.IPrincipal principal) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : Unload
		Managed return type : System.Void
		Managed param types : System.AppDomain
	 */
    + (void)unload_withDomain:(System_AppDomain *)p1;
@end
//--Dubrovnik.CodeGenerator