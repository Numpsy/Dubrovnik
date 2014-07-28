﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ObjectDisposedException.m
//
// Managed class : ObjectDisposedException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ObjectDisposedException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ObjectDisposedException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ObjectDisposedException
	// Managed param types : System.String
    + (System_ObjectDisposedException *)new_withObjectName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.ObjectDisposedException
	// Managed param types : System.String, System.String
    + (System_ObjectDisposedException *)new_withObjectName:(NSString *)p1 message:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.ObjectDisposedException
	// Managed param types : System.String, System.Exception
    + (System_ObjectDisposedException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		MonoObject *monoObject = [self getMonoProperty:"Message"];
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

	// Managed property name : ObjectName
	// Managed property type : System.String
    @synthesize objectName = _objectName;
    - (NSString *)objectName
    {
		MonoObject *monoObject = [self getMonoProperty:"ObjectName"];
		if ([self object:_objectName isEqualToMonoObject:monoObject]) return _objectName;					
		_objectName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _objectName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator