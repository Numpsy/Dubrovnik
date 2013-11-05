﻿//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDate.h
//
// Managed class : SoapDate
//
@interface System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDate : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDate
	// Managed param types : System.DateTime
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDate *)new_withValue:(NSDate *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDate
	// Managed param types : System.DateTime, System.Int32
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDate *)new_withValue:(NSDate *)p1 sign:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)sign;
    - (void)setSign:(int32_t)value;

	// Managed type : System.DateTime
    - (NSDate *)value;
    - (void)setValue:(NSDate *)value;

	// Managed type : System.String
    + (NSString *)xsdType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetXsdType
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getXsdType;

	// Managed method name : Parse
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDate
	// Managed param types : System.String
    - (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDate *)parse_withValue:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator