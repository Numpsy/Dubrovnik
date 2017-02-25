﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Threading_Barrier.m
//
// Managed class : Barrier
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Barrier

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Barrier";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Barrier
	// Managed param types : System.Int32
    + (System_Threading_Barrier *)new_withParticipantCount:(int32_t)p1
    {
		
		System_Threading_Barrier * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Barrier
	// Managed param types : System.Int32, System.Action`1<System.Threading.Barrier>
    + (System_Threading_Barrier *)new_withParticipantCount:(int32_t)p1 postPhaseAction:(System_ActionA1 *)p2
    {
		
		System_Threading_Barrier * object = [[self alloc] initWithSignature:"int,System.Action`1<System.Threading.Barrier>" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentPhaseNumber
	// Managed property type : System.Int64
    @synthesize currentPhaseNumber = _currentPhaseNumber;
    - (int64_t)currentPhaseNumber
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrentPhaseNumber"];
		_currentPhaseNumber = DB_UNBOX_INT64(monoObject);

		return _currentPhaseNumber;
	}
    - (void)setCurrentPhaseNumber:(int64_t)value
	{
		_currentPhaseNumber = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CurrentPhaseNumber" valueObject:monoObject];          
	}

	// Managed property name : ParticipantCount
	// Managed property type : System.Int32
    @synthesize participantCount = _participantCount;
    - (int32_t)participantCount
    {
		MonoObject *monoObject = [self getMonoProperty:"ParticipantCount"];
		_participantCount = DB_UNBOX_INT32(monoObject);

		return _participantCount;
	}

	// Managed property name : ParticipantsRemaining
	// Managed property type : System.Int32
    @synthesize participantsRemaining = _participantsRemaining;
    - (int32_t)participantsRemaining
    {
		MonoObject *monoObject = [self getMonoProperty:"ParticipantsRemaining"];
		_participantsRemaining = DB_UNBOX_INT32(monoObject);

		return _participantsRemaining;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddParticipant
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)addParticipant
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddParticipant()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : AddParticipants
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)addParticipants_withParticipantCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddParticipants(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

	// Managed method name : RemoveParticipant
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeParticipant
    {
		
		[self invokeMonoMethod:"RemoveParticipant()" withNumArgs:0];;
        
    }

	// Managed method name : RemoveParticipants
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeParticipants_withParticipantCount:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemoveParticipants(int)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Void
	// Managed param types : 
    - (void)signalAndWait
    {
		
		[self invokeMonoMethod:"SignalAndWait()" withNumArgs:0];;
        
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Void
	// Managed param types : System.Threading.CancellationToken
    - (void)signalAndWait_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		[self invokeMonoMethod:"SignalAndWait(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)signalAndWait_withTimeout:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignalAndWait(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.Threading.CancellationToken
    - (BOOL)signalAndWait_withTimeout:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignalAndWait(System.TimeSpan,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)signalAndWait_withMillisecondsTimeout:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignalAndWait(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (BOOL)signalAndWait_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignalAndWait(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator