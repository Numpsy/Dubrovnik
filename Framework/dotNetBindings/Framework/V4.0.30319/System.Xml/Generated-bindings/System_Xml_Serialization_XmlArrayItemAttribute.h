﻿//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlArrayItemAttribute.h
//
// Managed class : XmlArrayItemAttribute
//
@interface System_Xml_Serialization_XmlArrayItemAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlArrayItemAttribute
	// Managed param types : System.String
    + (System_Xml_Serialization_XmlArrayItemAttribute *)new_withElementName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlArrayItemAttribute
	// Managed param types : System.Type
    + (System_Xml_Serialization_XmlArrayItemAttribute *)new_withType:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlArrayItemAttribute
	// Managed param types : System.String, System.Type
    + (System_Xml_Serialization_XmlArrayItemAttribute *)new_withElementName:(NSString *)p1 type:(System_Type *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataType;

	// Managed property name : ElementName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * elementName;

	// Managed property name : Form
	// Managed property type : System.Xml.Schema.XmlSchemaForm
    @property (nonatomic) int32_t form;

	// Managed property name : IsNullable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isNullable;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

	// Managed property name : NestingLevel
	// Managed property type : System.Int32
    @property (nonatomic) int32_t nestingLevel;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * type;
@end
//--Dubrovnik.CodeGenerator