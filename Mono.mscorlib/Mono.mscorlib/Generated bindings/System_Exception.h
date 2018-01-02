﻿//++Dubrovnik.CodeGenerator System_Exception.h
//
// Managed class : Exception
//
@interface System_Exception : System_Object <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.Exception
		Managed param types : System.String
	 */
    + (System_Exception *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Exception
		Managed param types : System.String, System.Exception
	 */
    + (System_Exception *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Data
	// Managed property type : System.Collections.IDictionary
    @property (nonatomic, strong, readonly) System_Collections_IDictionary * data;

	// Managed property name : HelpLink
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * helpLink;

	// Managed property name : HResult
	// Managed property type : System.Int32
    @property (nonatomic) int32_t hResult;

	// Managed property name : InnerException
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * innerException;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : Source
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * source;

	// Managed property name : StackTrace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * stackTrace;
/* Skipped property : System.Reflection.MethodBase TargetSite */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetBaseException
		Managed return type : System.Exception
		Managed param types : 
	 */
    - (System_Exception *)getBaseException;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : 
	 */
    - (System_Type *)getType;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator