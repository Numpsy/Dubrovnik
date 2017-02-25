﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Debug.m
//
// Managed class : Debug
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Debug

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Debug";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AutoFlush
	// Managed property type : System.Boolean
    static BOOL m_autoFlush;
    + (BOOL)autoFlush
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"AutoFlush"];
		m_autoFlush = DB_UNBOX_BOOLEAN(monoObject);

		return m_autoFlush;
	}
    + (void)setAutoFlush:(BOOL)value
	{
		m_autoFlush = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"AutoFlush" valueObject:monoObject];          
	}

	// Managed property name : IndentLevel
	// Managed property type : System.Int32
    static int32_t m_indentLevel;
    + (int32_t)indentLevel
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"IndentLevel"];
		m_indentLevel = DB_UNBOX_INT32(monoObject);

		return m_indentLevel;
	}
    + (void)setIndentLevel:(int32_t)value
	{
		m_indentLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"IndentLevel" valueObject:monoObject];          
	}

	// Managed property name : IndentSize
	// Managed property type : System.Int32
    static int32_t m_indentSize;
    + (int32_t)indentSize
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"IndentSize"];
		m_indentSize = DB_UNBOX_INT32(monoObject);

		return m_indentSize;
	}
    + (void)setIndentSize:(int32_t)value
	{
		m_indentSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"IndentSize" valueObject:monoObject];          
	}

	// Managed property name : Listeners
	// Managed property type : System.Diagnostics.TraceListenerCollection
    static System_Diagnostics_TraceListenerCollection * m_listeners;
    + (System_Diagnostics_TraceListenerCollection *)listeners
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Listeners"];
		if ([self object:m_listeners isEqualToMonoObject:monoObject]) return m_listeners;					
		m_listeners = [System_Diagnostics_TraceListenerCollection bestObjectWithMonoObject:monoObject];

		return m_listeners;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    + (void)assert_withCondition:(BOOL)p1
    {
		
		[self invokeMonoClassMethod:"Assert(bool)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)assert_withCondition:(BOOL)p1 message:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"Assert(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String, System.String
    + (void)assert_withCondition:(BOOL)p1 message:(NSString *)p2 detailMessage:(NSString *)p3
    {
		
		[self invokeMonoClassMethod:"Assert(bool,string,string)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String, System.String, System.Object[]
    + (void)assert_withCondition:(BOOL)p1 message:(NSString *)p2 detailMessageFormat:(NSString *)p3 args:(DBSystem_Array *)p4
    {
		
		[self invokeMonoClassMethod:"Assert(bool,string,string,object[])" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    + (void)close
    {
		
		[self invokeMonoClassMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)fail_withMessage:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"Fail(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)fail_withMessage:(NSString *)p1 detailMessage:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"Fail(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    + (void)flush
    {
		
		[self invokeMonoClassMethod:"Flush()" withNumArgs:0];;
        
    }

	// Managed method name : Indent
	// Managed return type : System.Void
	// Managed param types : 
    + (void)indent
    {
		
		[self invokeMonoClassMethod:"Indent()" withNumArgs:0];;
        
    }

	// Managed method name : Print
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)print_withMessage:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"Print(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Print
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    + (void)print_withFormat:(NSString *)p1 args:(DBSystem_Array *)p2
    {
		
		[self invokeMonoClassMethod:"Print(string,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Unindent
	// Managed return type : System.Void
	// Managed param types : 
    + (void)unindent
    {
		
		[self invokeMonoClassMethod:"Unindent()" withNumArgs:0];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)write_withMessage:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"Write(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)write_withValue:(System_Object *)p1
    {
		
		[self invokeMonoClassMethod:"Write(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)write_withMessage:(NSString *)p1 category:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"Write(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    + (void)write_withValue:(System_Object *)p1 category:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"Write(object,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : WriteIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)writeIf_withCondition:(BOOL)p1 message:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"WriteIf(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : WriteIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Object
    + (void)writeIf_withCondition:(BOOL)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"WriteIf(bool,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : WriteIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String, System.String
    + (void)writeIf_withCondition:(BOOL)p1 message:(NSString *)p2 category:(NSString *)p3
    {
		
		[self invokeMonoClassMethod:"WriteIf(bool,string,string)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : WriteIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Object, System.String
    + (void)writeIf_withCondition:(BOOL)p1 value:(System_Object *)p2 category:(NSString *)p3
    {
		
		[self invokeMonoClassMethod:"WriteIf(bool,object,string)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)writeLine_withMessage:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)writeLine_withValue:(System_Object *)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)writeLine_withMessage:(NSString *)p1 category:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"WriteLine(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    + (void)writeLine_withValue:(System_Object *)p1 category:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"WriteLine(object,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    + (void)writeLine_withFormat:(NSString *)p1 args:(DBSystem_Array *)p2
    {
		
		[self invokeMonoClassMethod:"WriteLine(string,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : WriteLineIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)writeLineIf_withCondition:(BOOL)p1 message:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"WriteLineIf(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : WriteLineIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Object
    + (void)writeLineIf_withCondition:(BOOL)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"WriteLineIf(bool,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : WriteLineIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String, System.String
    + (void)writeLineIf_withCondition:(BOOL)p1 message:(NSString *)p2 category:(NSString *)p3
    {
		
		[self invokeMonoClassMethod:"WriteLineIf(bool,string,string)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : WriteLineIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Object, System.String
    + (void)writeLineIf_withCondition:(BOOL)p1 value:(System_Object *)p2 category:(NSString *)p3
    {
		
		[self invokeMonoClassMethod:"WriteLineIf(bool,object,string)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_listeners = nil;
	}
@end
//--Dubrovnik.CodeGenerator