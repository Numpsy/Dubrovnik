//++Dubrovnik.CodeGenerator System_IO_FileOptions.m
//
// Managed enumeration : FileOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_IO_FileOptions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.FileOptions";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_IO_FileOptions m_asynchronous;
+ (enumSystem_IO_FileOptions)asynchronous
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Asynchronous"];
	m_asynchronous = DB_UNBOX_INT32(monoObject);

	return m_asynchronous;
}

static enumSystem_IO_FileOptions m_deleteOnClose;
+ (enumSystem_IO_FileOptions)deleteOnClose
{
	MonoObject *monoObject = [[self class] getMonoClassField:"DeleteOnClose"];
	m_deleteOnClose = DB_UNBOX_INT32(monoObject);

	return m_deleteOnClose;
}

static enumSystem_IO_FileOptions m_encrypted;
+ (enumSystem_IO_FileOptions)encrypted
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Encrypted"];
	m_encrypted = DB_UNBOX_INT32(monoObject);

	return m_encrypted;
}

static enumSystem_IO_FileOptions m_none;
+ (enumSystem_IO_FileOptions)none
{
	MonoObject *monoObject = [[self class] getMonoClassField:"None"];
	m_none = DB_UNBOX_INT32(monoObject);

	return m_none;
}

static enumSystem_IO_FileOptions m_randomAccess;
+ (enumSystem_IO_FileOptions)randomAccess
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RandomAccess"];
	m_randomAccess = DB_UNBOX_INT32(monoObject);

	return m_randomAccess;
}

static enumSystem_IO_FileOptions m_sequentialScan;
+ (enumSystem_IO_FileOptions)sequentialScan
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SequentialScan"];
	m_sequentialScan = DB_UNBOX_INT32(monoObject);

	return m_sequentialScan;
}

static enumSystem_IO_FileOptions m_writeThrough;
+ (enumSystem_IO_FileOptions)writeThrough
{
	MonoObject *monoObject = [[self class] getMonoClassField:"WriteThrough"];
	m_writeThrough = DB_UNBOX_INT32(monoObject);

	return m_writeThrough;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator