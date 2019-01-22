//++Dubrovnik.CodeGenerator System_IO_FileAccess.m
//
// Managed enumeration : FileAccess
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

@implementation System_IO_FileAccess

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.FileAccess";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_IO_FileAccess m_read;
+ (enumSystem_IO_FileAccess)read
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Read"];
	m_read = DB_UNBOX_INT32(monoObject);

	return m_read;
}

static enumSystem_IO_FileAccess m_readWrite;
+ (enumSystem_IO_FileAccess)readWrite
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ReadWrite"];
	m_readWrite = DB_UNBOX_INT32(monoObject);

	return m_readWrite;
}

static enumSystem_IO_FileAccess m_write;
+ (enumSystem_IO_FileAccess)write
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