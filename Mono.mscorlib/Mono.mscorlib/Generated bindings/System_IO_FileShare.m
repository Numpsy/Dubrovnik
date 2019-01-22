//++Dubrovnik.CodeGenerator System_IO_FileShare.m
//
// Managed enumeration : FileShare
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

@implementation System_IO_FileShare

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.FileShare";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_IO_FileShare m_delete;
+ (enumSystem_IO_FileShare)delete
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
	m_delete = DB_UNBOX_INT32(monoObject);

	return m_delete;
}

static enumSystem_IO_FileShare m_inheritable;
+ (enumSystem_IO_FileShare)inheritable
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Inheritable"];
	m_inheritable = DB_UNBOX_INT32(monoObject);

	return m_inheritable;
}

static enumSystem_IO_FileShare m_none;
+ (enumSystem_IO_FileShare)none
{
	MonoObject *monoObject = [[self class] getMonoClassField:"None"];
	m_none = DB_UNBOX_INT32(monoObject);

	return m_none;
}

static enumSystem_IO_FileShare m_read;
+ (enumSystem_IO_FileShare)read
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Read"];
	m_read = DB_UNBOX_INT32(monoObject);

	return m_read;
}

static enumSystem_IO_FileShare m_readWrite;
+ (enumSystem_IO_FileShare)readWrite
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ReadWrite"];
	m_readWrite = DB_UNBOX_INT32(monoObject);

	return m_readWrite;
}

static enumSystem_IO_FileShare m_write;
+ (enumSystem_IO_FileShare)write
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Write"];
	m_write = DB_UNBOX_INT32(monoObject);

	return m_write;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator