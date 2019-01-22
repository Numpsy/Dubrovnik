//++Dubrovnik.CodeGenerator System_IO_File.m
//
// Managed class : File
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

@implementation System_IO_File

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.File";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (void)appendAllLines_withPath:(NSString *)p1 contents:(id <System_Collections_Generic_IEnumerableA1_>)p2
{
	[self invokeMonoClassMethod:"AppendAllLines(string,System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)appendAllLines_withPath:(NSString *)p1 contents:(id <System_Collections_Generic_IEnumerableA1_>)p2 encoding:(System_Text_Encoding *)p3
{
	[self invokeMonoClassMethod:"AppendAllLines(string,System.Collections.Generic.IEnumerable`1<string>,System.Text.Encoding)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
}

+ (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2
{
	[self invokeMonoClassMethod:"AppendAllText(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3
{
	[self invokeMonoClassMethod:"AppendAllText(string,string,System.Text.Encoding)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
}

/* Skipped method : System.IO.StreamWriter AppendText(System.String path) */

+ (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2
{
	[self invokeMonoClassMethod:"Copy(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2 overwrite:(BOOL)p3
{
	[self invokeMonoClassMethod:"Copy(string,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
}

+ (System_IO_FileStream *)create_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
}

+ (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
}

+ (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2 options:(enumSystem_IO_FileOptions)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,int,System.IO.FileOptions)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
	return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.IO.FileStream Create(System.String path, System.Int32 bufferSize, System.IO.FileOptions options, System.Security.AccessControl.FileSecurity fileSecurity) */

/* Skipped method : System.IO.StreamWriter CreateText(System.String path) */

+ (void)decrypt_withPath:(NSString *)p1
{
	[self invokeMonoClassMethod:"Decrypt(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

+ (void)delete_withPath:(NSString *)p1
{
	[self invokeMonoClassMethod:"Delete(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

+ (void)encrypt_withPath:(NSString *)p1
{
	[self invokeMonoClassMethod:"Encrypt(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

+ (BOOL)exists_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl(System.String path) */

/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl(System.String path, System.Security.AccessControl.AccessControlSections includeSections) */

+ (enumSystem_IO_FileAttributes)getAttributes_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetAttributes(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (NSDate *)getCreationTime_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCreationTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)getCreationTimeUtc_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCreationTimeUtc(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)getLastAccessTime_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastAccessTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)getLastAccessTimeUtc_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastAccessTimeUtc(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)getLastWriteTime_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastWriteTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)getLastWriteTimeUtc_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastWriteTimeUtc(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDate dateWithMonoDateTime:monoObject];
}

+ (void)move_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2
{
	[self invokeMonoClassMethod:"Move(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Open(string,System.IO.FileMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
}

+ (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2 access:(enumSystem_IO_FileAccess)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Open(string,System.IO.FileMode,System.IO.FileAccess)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
	return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
}

+ (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2 access:(enumSystem_IO_FileAccess)p3 share:(enumSystem_IO_FileShare)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Open(string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
	return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
}

+ (System_IO_FileStream *)openRead_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"OpenRead(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.IO.StreamReader OpenText(System.String path) */

+ (System_IO_FileStream *)openWrite_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"OpenWrite(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
}

+ (NSData *)readAllBytes_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReadAllBytes(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)readAllLines_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReadAllLines(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)readAllLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReadAllLines(string,System.Text.Encoding)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (NSString *)readAllText_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReadAllText(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)readAllText_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReadAllText(string,System.Text.Encoding)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (id <System_Collections_Generic_IEnumerableA1>)readLines_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReadLines(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

+ (id <System_Collections_Generic_IEnumerableA1>)readLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReadLines(string,System.Text.Encoding)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

+ (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3
{
	[self invokeMonoClassMethod:"Replace(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
}

+ (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3 ignoreMetadataErrors:(BOOL)p4
{
	[self invokeMonoClassMethod:"Replace(string,string,string,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
}

/* Skipped method : System.Void SetAccessControl(System.String path, System.Security.AccessControl.FileSecurity fileSecurity) */

+ (void)setAttributes_withPath:(NSString *)p1 fileAttributes:(enumSystem_IO_FileAttributes)p2
{
	[self invokeMonoClassMethod:"SetAttributes(string,System.IO.FileAttributes)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
}

+ (void)setCreationTime_withPath:(NSString *)p1 creationTime:(NSDate *)p2
{
	[self invokeMonoClassMethod:"SetCreationTime(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)setCreationTimeUtc_withPath:(NSString *)p1 creationTimeUtc:(NSDate *)p2
{
	[self invokeMonoClassMethod:"SetCreationTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)setLastAccessTime_withPath:(NSString *)p1 lastAccessTime:(NSDate *)p2
{
	[self invokeMonoClassMethod:"SetLastAccessTime(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)setLastAccessTimeUtc_withPath:(NSString *)p1 lastAccessTimeUtc:(NSDate *)p2
{
	[self invokeMonoClassMethod:"SetLastAccessTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)setLastWriteTime_withPath:(NSString *)p1 lastWriteTime:(NSDate *)p2
{
	[self invokeMonoClassMethod:"SetLastWriteTime(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)setLastWriteTimeUtc_withPath:(NSString *)p1 lastWriteTimeUtc:(NSDate *)p2
{
	[self invokeMonoClassMethod:"SetLastWriteTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)writeAllBytes_withPath:(NSString *)p1 bytes:(NSData *)p2
{
	[self invokeMonoClassMethod:"WriteAllBytes(string,byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)writeAllLines_withPathString:(NSString *)p1 contentsStringArray:(System_Array *)p2
{
	[self invokeMonoClassMethod:"WriteAllLines(string,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)writeAllLines_withPathString:(NSString *)p1 contentsStringArray:(System_Array *)p2 encodingSTEncoding:(System_Text_Encoding *)p3
{
	[self invokeMonoClassMethod:"WriteAllLines(string,string[],System.Text.Encoding)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
}

+ (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2
{
	[self invokeMonoClassMethod:"WriteAllLines(string,System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2 encodingSTEncoding:(System_Text_Encoding *)p3
{
	[self invokeMonoClassMethod:"WriteAllLines(string,System.Collections.Generic.IEnumerable`1<string>,System.Text.Encoding)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
}

+ (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2
{
	[self invokeMonoClassMethod:"WriteAllText(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

+ (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3
{
	[self invokeMonoClassMethod:"WriteAllText(string,string,System.Text.Encoding)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator