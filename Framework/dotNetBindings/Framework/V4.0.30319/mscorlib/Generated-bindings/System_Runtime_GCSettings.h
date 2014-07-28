﻿//++Dubrovnik.CodeGenerator System_Runtime_GCSettings.h
//
// Managed class : GCSettings
//
@interface System_Runtime_GCSettings : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsServerGC
	// Managed property type : System.Boolean
    + (BOOL)isServerGC;

	// Managed property name : LargeObjectHeapCompactionMode
	// Managed property type : System.Runtime.GCLargeObjectHeapCompactionMode
    + (System_Runtime_GCLargeObjectHeapCompactionMode)largeObjectHeapCompactionMode;
    + (void)setLargeObjectHeapCompactionMode:(System_Runtime_GCLargeObjectHeapCompactionMode)value;

	// Managed property name : LatencyMode
	// Managed property type : System.Runtime.GCLatencyMode
    + (System_Runtime_GCLatencyMode)latencyMode;
    + (void)setLatencyMode:(System_Runtime_GCLatencyMode)value;
@end
//--Dubrovnik.CodeGenerator