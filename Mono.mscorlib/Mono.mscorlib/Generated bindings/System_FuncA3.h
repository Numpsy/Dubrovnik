﻿//++Dubrovnik.CodeGenerator System_FuncA3.h
//
// Managed class : Func`3<T1, T2, TResult>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_FuncA3.__Extra__.h")
#import "System_FuncA3.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AsyncCallback;
@class System_FuncA3;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_MulticastDelegate.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_FuncA3 : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Object
   System.IntPtr

 Return
   System.Func`3<System.Func`3+T1, System.Func`3+T2, System.Func`3+TResult>
 @/textblock
*/
+ (System_FuncA3 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginInvoke

 Params
   <System.Func`3+T1>
   <System.Func`3+T2>
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (id <System_IAsyncResult>)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

/**
 Managed method.
 @textblock
 Name
   EndInvoke

 Params
   System.IAsyncResult

 Return
   <System.Func`3+TResult>
 @/textblock
*/
- (System_Object *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   <System.Func`3+T1>
   <System.Func`3+T2>

 Return
   <System.Func`3+TResult>
 @/textblock
*/
- (System_Object *)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator