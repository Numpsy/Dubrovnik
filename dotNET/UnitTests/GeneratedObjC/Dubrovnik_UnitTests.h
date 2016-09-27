﻿//------------------------------------------------------------------------------
// <auto-generated tool="Dubrovnik.CodeGenerator">
//
// Dubrovnik_UnitTests.h
//
// Dubrovnik based OS X Cocoa Objective-C to Mono bindings.
//
// This code was generated using a tool available as part of:
// http://github.com/ThesaurusSoftware/Dubrovnik
// This code has dependencies on the above project.
//
// Date:     27/09/2016 10:55:45
//
// Assembly: Dubrovnik.UnitTests
// Fullname: Dubrovnik.UnitTests, Version=1.0.6114.17872, Culture=neutral, PublicKeyToken=null
// Path:     C:\Users\Jonathan\Documents\Dubrovnik\dotNET\UnitTests\Dubrovnik.UnitTests\bin\Debug\Dubrovnik.UnitTests.exe
//
// Platform: Microsoft Windows NT 6.2.9200.0
// OS Arch:  64 bit
// Process:  32 bit
// Target:   mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Runtime:  4.0.30319.42000
//
// Asm Ref:  mscorlib
// Fullname: mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System
// Fullname: System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Manual changes to this file may cause unexpected behavior in your application.
// Manual changes to this file will be overwritten if the code is regenerated.
//
// </auto-generated>
//------------------------------------------------------------------------------
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Extra include
//
#if __has_include("Dubrovnik_UnitTests.__Extra__.h")
#import "Dubrovnik_UnitTests.__Extra__.h"	// Not auto generated. Add manually to project.
#endif


//
// Referenced assemblies
//
#ifndef MSCORLIB_INCLUDED
//#import "mscorlib.h"
#endif

#ifndef SYSTEM_INCLUDED
//#import "System.h"
#endif


//
// Forward class declarations and class aliases
//
@class Dubrovnik_ClientApplication_EventHelper;
#ifdef DCEventHelper_
#warning DCEventHelper_ class name collision.
#else
#define DCEventHelper_ Dubrovnik_ClientApplication_EventHelper
#endif

@class Dubrovnik_ClientApplication_IEventHelper;
#ifdef DCIEventHelper_
#warning DCIEventHelper_ class name collision.
#else
#define DCIEventHelper_ Dubrovnik_ClientApplication_IEventHelper
#endif

@class Dubrovnik_UnitTests_BaseObject;
#ifdef DUBaseObject_
#warning DUBaseObject_ class name collision.
#else
#define DUBaseObject_ Dubrovnik_UnitTests_BaseObject
#endif

@class Dubrovnik_UnitTests_BaseObjectOne;
#ifdef DUBaseObjectOne_
#warning DUBaseObjectOne_ class name collision.
#else
#define DUBaseObjectOne_ Dubrovnik_UnitTests_BaseObjectOne
#endif

@class Dubrovnik_UnitTests_BaseObjectThree;
#ifdef DUBaseObjectThree_
#warning DUBaseObjectThree_ class name collision.
#else
#define DUBaseObjectThree_ Dubrovnik_UnitTests_BaseObjectThree
#endif

@class Dubrovnik_UnitTests_BaseObjectTwo;
#ifdef DUBaseObjectTwo_
#warning DUBaseObjectTwo_ class name collision.
#else
#define DUBaseObjectTwo_ Dubrovnik_UnitTests_BaseObjectTwo
#endif

@class Dubrovnik_UnitTests_GenericReferenceObjectA2;
#ifdef DUGUGUGenericReferenceObjectA2_
#warning DUGUGUGenericReferenceObjectA2_ class name collision.
#else
#define DUGUGUGenericReferenceObjectA2_ Dubrovnik_UnitTests_GenericReferenceObjectA2
#endif

@class Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass;
#ifdef DUGUGUGenericReferenceObjectA2_NestedClass_
#warning DUGUGUGenericReferenceObjectA2_NestedClass_ class name collision.
#else
#define DUGUGUGenericReferenceObjectA2_NestedClass_ Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass
#endif

@class Dubrovnik_UnitTests_ReferenceObject;
#ifdef DUReferenceObject_
#warning DUReferenceObject_ class name collision.
#else
#define DUReferenceObject_ Dubrovnik_UnitTests_ReferenceObject
#endif

@class Dubrovnik_UnitTests_ReferenceObject__ActionDelegate;
#ifdef DUReferenceObject_ActionDelegate_
#warning DUReferenceObject_ActionDelegate_ class name collision.
#else
#define DUReferenceObject_ActionDelegate_ Dubrovnik_UnitTests_ReferenceObject__ActionDelegate
#endif

@class Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1;
#ifdef DUReferenceObject_FunctionDelegate1_
#warning DUReferenceObject_FunctionDelegate1_ class name collision.
#else
#define DUReferenceObject_FunctionDelegate1_ Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1
#endif

@class Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2;
#ifdef DUReferenceObject_FunctionDelegate2_
#warning DUReferenceObject_FunctionDelegate2_ class name collision.
#else
#define DUReferenceObject_FunctionDelegate2_ Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2
#endif

@class Dubrovnik_UnitTests_ReferenceObject__NestedClass;
#ifdef DUReferenceObject_NestedClass_
#warning DUReferenceObject_NestedClass_ class name collision.
#else
#define DUReferenceObject_NestedClass_ Dubrovnik_UnitTests_ReferenceObject__NestedClass
#endif

@class Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate;
#ifdef DUReferenceObject_SimpleDelegate_
#warning DUReferenceObject_SimpleDelegate_ class name collision.
#else
#define DUReferenceObject_SimpleDelegate_ Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate
#endif

@class Dubrovnik_UnitTests_TestObject;
#ifdef DUTestObject_
#warning DUTestObject_ class name collision.
#else
#define DUTestObject_ Dubrovnik_UnitTests_TestObject
#endif

@class Dubrovnik_UnitTests_IMinimalReferenceObject;
#ifdef DUIMinimalReferenceObject_
#warning DUIMinimalReferenceObject_ class name collision.
#else
#define DUIMinimalReferenceObject_ Dubrovnik_UnitTests_IMinimalReferenceObject
#endif

@class Dubrovnik_UnitTests_IReferenceObject1;
#ifdef DUIReferenceObject1_
#warning DUIReferenceObject1_ class name collision.
#else
#define DUIReferenceObject1_ Dubrovnik_UnitTests_IReferenceObject1
#endif

@class Dubrovnik_UnitTests_IReferenceObject2;
#ifdef DUIReferenceObject2_
#warning DUIReferenceObject2_ class name collision.
#else
#define DUIReferenceObject2_ Dubrovnik_UnitTests_IReferenceObject2
#endif

@class Dubrovnik_UnitTests_IReferenceObject3;
#ifdef DUIReferenceObject3_
#warning DUIReferenceObject3_ class name collision.
#else
#define DUIReferenceObject3_ Dubrovnik_UnitTests_IReferenceObject3
#endif

@class Dubrovnik_UnitTests_IReferenceObjectBase;
#ifdef DUIReferenceObjectBase_
#warning DUIReferenceObjectBase_ class name collision.
#else
#define DUIReferenceObjectBase_ Dubrovnik_UnitTests_IReferenceObjectBase
#endif

@class Dubrovnik_UnitTests_IReferenceObjectBase1;
#ifdef DUIReferenceObjectBase1_
#warning DUIReferenceObjectBase1_ class name collision.
#else
#define DUIReferenceObjectBase1_ Dubrovnik_UnitTests_IReferenceObjectBase1
#endif

@class Dubrovnik_UnitTests_ITestProperty;
#ifdef DUITestProperty_
#warning DUITestProperty_ class name collision.
#else
#define DUITestProperty_ Dubrovnik_UnitTests_ITestProperty
#endif

@class Dubrovnik_UnitTests_ReferenceStruct;
#ifdef DUReferenceStruct_
#warning DUReferenceStruct_ class name collision.
#else
#define DUReferenceStruct_ Dubrovnik_UnitTests_ReferenceStruct
#endif

@class Dubrovnik_UnitTests_IntEnum;
#ifdef DUIntEnum_
#warning DUIntEnum_ class name collision.
#else
#define DUIntEnum_ Dubrovnik_UnitTests_IntEnum
#endif

@class Dubrovnik_UnitTests_LongEnum;
#ifdef DULongEnum_
#warning DULongEnum_ class name collision.
#else
#define DULongEnum_ Dubrovnik_UnitTests_LongEnum
#endif

@class Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions;
#ifdef DUEReferenceObjectExtensions_
#warning DUEReferenceObjectExtensions_ class name collision.
#else
#define DUEReferenceObjectExtensions_ Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions
#endif


/*

Order here is Enumerations, Interface protocols, Structs, Classes, Explicit interface classes

*/

#import "Dubrovnik_UnitTests_IntEnum.h"
#import "Dubrovnik_UnitTests_LongEnum.h"
#import "Dubrovnik_ClientApplication_IEventHelper_Protocol.h"
#import "Dubrovnik_UnitTests_IMinimalReferenceObject_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObject1_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObject2_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase1_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObject3_Protocol.h"
#import "Dubrovnik_UnitTests_ITestProperty_Protocol.h"
#import "Dubrovnik_UnitTests_ReferenceStruct.h"
#import "Dubrovnik_ClientApplication_EventHelper.h"
#import "Dubrovnik_UnitTests_BaseObjectThree.h"
#import "Dubrovnik_UnitTests_BaseObjectTwo.h"
#import "Dubrovnik_UnitTests_BaseObjectOne.h"
#import "Dubrovnik_UnitTests_BaseObject.h"
#import "Dubrovnik_UnitTests_GenericReferenceObjectA2.h"
#import "Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass.h"
#import "Dubrovnik_UnitTests_ReferenceObject.h"
#import "Dubrovnik_UnitTests_ReferenceObject__ActionDelegate.h"
#import "Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1.h"
#import "Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2.h"
#import "Dubrovnik_UnitTests_ReferenceObject__NestedClass.h"
#import "Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate.h"
#import "Dubrovnik_UnitTests_TestObject.h"
#import "Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions.h"
#import "Dubrovnik_ClientApplication_IEventHelper.h"
#import "Dubrovnik_UnitTests_IMinimalReferenceObject.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase.h"
#import "Dubrovnik_UnitTests_IReferenceObject1.h"
#import "Dubrovnik_UnitTests_IReferenceObject2.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase1.h"
#import "Dubrovnik_UnitTests_IReferenceObject3.h"
#import "Dubrovnik_UnitTests_ITestProperty.h"
