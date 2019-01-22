//++Dubrovnik.CodeGenerator System_IO_FileMode.m
//
// Managed enumeration : FileMode
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

@implementation System_IO_FileMode

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.FileMode";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_IO_FileMode m_append;
+ (enumSystem_IO_FileMode)append
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Append"];
	m_append = DB_UNBOX_INT32(monoObject);

	return m_append;
}

static enumSystem_IO_FileMode m_create;
+ (enumSystem_IO_FileMode)create
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Create"];
	m_create = DB_UNBOX_INT32(monoObject);

	return m_create;
}

static enumSystem_IO_FileMode m_createNew;
+ (enumSystem_IO_FileMode)createNew
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CreateNew"];
	m_createNew = DB_UNBOX_INT32(monoObject);

	return m_createNew;
}

static enumSystem_IO_FileMode m_open;
+ (enumSystem_IO_FileMode)open
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Open"];
	m_open = DB_UNBOX_INT32(monoObject);

	return m_open;
}

static enumSystem_IO_FileMode m_openOrCreate;
+ (enumSystem_IO_FileMode)openOrCreate
{
	MonoObject *monoObject = [[self class] getMonoClassField:"OpenOrCreate"];
	m_openOrCreate = DB_UNBOX_INT32(monoObject);

	return m_openOrCreate;
}

static enumSystem_IO_FileMode m_truncate;
+ (enumSystem_IO_FileMode)truncate
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Truncate"];
	m_truncate = DB_UNBOX_INT32(monoObject);

	return m_truncate;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator