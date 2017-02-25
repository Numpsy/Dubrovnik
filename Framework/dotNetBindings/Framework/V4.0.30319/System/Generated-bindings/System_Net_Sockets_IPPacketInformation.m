﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_IPPacketInformation.m
//
// Managed struct : IPPacketInformation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_IPPacketInformation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.IPPacketInformation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Net.IPAddress
    @synthesize address = _address;
    - (System_Net_IPAddress *)address
    {
		MonoObject *monoObject = [self getMonoProperty:"Address"];
		if ([self object:_address isEqualToMonoObject:monoObject]) return _address;					
		_address = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return _address;
	}

	// Managed property name : Interface
	// Managed property type : System.Int32
    @synthesize interface = _interface;
    - (int32_t)interface
    {
		MonoObject *monoObject = [self getMonoProperty:"Interface"];
		_interface = DB_UNBOX_INT32(monoObject);

		return _interface;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.IPPacketInformation, System.Net.Sockets.IPPacketInformation
    + (BOOL)op_Equality_withPacketInformation1:(System_Net_Sockets_IPPacketInformation *)p1 packetInformation2:(System_Net_Sockets_IPPacketInformation *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Net.Sockets.IPPacketInformation,System.Net.Sockets.IPPacketInformation)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.IPPacketInformation, System.Net.Sockets.IPPacketInformation
    + (BOOL)op_Inequality_withPacketInformation1:(System_Net_Sockets_IPPacketInformation *)p1 packetInformation2:(System_Net_Sockets_IPPacketInformation *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Net.Sockets.IPPacketInformation,System.Net.Sockets.IPPacketInformation)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator