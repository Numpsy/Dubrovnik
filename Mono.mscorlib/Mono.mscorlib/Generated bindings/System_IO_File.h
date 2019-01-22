//++Dubrovnik.CodeGenerator System_IO_File.h
//
// Managed class : File
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_File.__Extra__.h")
#import "System_IO_File.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Collections_Generic_IEnumerableA1;
@class System_DateTime;
@class System_Int32;
@class System_IO_File;
@class System_IO_FileAccess;
@class System_IO_FileAttributes;
@class System_IO_FileMode;
@class System_IO_FileOptions;
@class System_IO_FileShare;
@class System_IO_FileStream;
@class System_String;
@class System_Text_Encoding;
@class System_Void;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//
#import "System_IO_FileAccess.h"
#import "System_IO_FileAttributes.h"
#import "System_IO_FileMode.h"
#import "System_IO_FileOptions.h"
#import "System_IO_FileShare.h"

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_IO_File : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   AppendAllLines

 Params
   System.String
   System.Collections.Generic.IEnumerable`1<System.String>

 Return
   System.Void
 @/textblock
*/
+ (void)appendAllLines_withPath:(NSString *)p1 contents:(id <System_Collections_Generic_IEnumerableA1_>)p2;

/**
 Managed method.
 @textblock
 Name
   AppendAllLines

 Params
   System.String
   System.Collections.Generic.IEnumerable`1<System.String>
   System.Text.Encoding

 Return
   System.Void
 @/textblock
*/
+ (void)appendAllLines_withPath:(NSString *)p1 contents:(id <System_Collections_Generic_IEnumerableA1_>)p2 encoding:(System_Text_Encoding *)p3;

/**
 Managed method.
 @textblock
 Name
   AppendAllText

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   AppendAllText

 Params
   System.String
   System.String
   System.Text.Encoding

 Return
   System.Void
 @/textblock
*/
+ (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3;

/* Skipped method : System.IO.StreamWriter AppendText(System.String path) */

/**
 Managed method.
 @textblock
 Name
   Copy

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Copy

 Params
   System.String
   System.String
   System.Boolean

 Return
   System.Void
 @/textblock
*/
+ (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2 overwrite:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.String

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)create_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.String
   System.Int32

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.String
   System.Int32
   System.IO.FileOptions

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2 options:(enumSystem_IO_FileOptions)p3;

/* Skipped method : System.IO.FileStream Create(System.String path, System.Int32 bufferSize, System.IO.FileOptions options, System.Security.AccessControl.FileSecurity fileSecurity) */

/* Skipped method : System.IO.StreamWriter CreateText(System.String path) */

/**
 Managed method.
 @textblock
 Name
   Decrypt

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)decrypt_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Delete

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)delete_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Encrypt

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)encrypt_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Exists

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)exists_withPath:(NSString *)p1;

/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl(System.String path) */

/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl(System.String path, System.Security.AccessControl.AccessControlSections includeSections) */

/**
 Managed method.
 @textblock
 Name
   GetAttributes

 Params
   System.String

 Return
   System.IO.FileAttributes
 @/textblock
*/
+ (enumSystem_IO_FileAttributes)getAttributes_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetCreationTime

 Params
   System.String

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)getCreationTime_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetCreationTimeUtc

 Params
   System.String

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)getCreationTimeUtc_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetLastAccessTime

 Params
   System.String

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)getLastAccessTime_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetLastAccessTimeUtc

 Params
   System.String

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)getLastAccessTimeUtc_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetLastWriteTime

 Params
   System.String

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)getLastWriteTime_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetLastWriteTimeUtc

 Params
   System.String

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)getLastWriteTimeUtc_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Move

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)move_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Open

 Params
   System.String
   System.IO.FileMode

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2;

/**
 Managed method.
 @textblock
 Name
   Open

 Params
   System.String
   System.IO.FileMode
   System.IO.FileAccess

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2 access:(enumSystem_IO_FileAccess)p3;

/**
 Managed method.
 @textblock
 Name
   Open

 Params
   System.String
   System.IO.FileMode
   System.IO.FileAccess
   System.IO.FileShare

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2 access:(enumSystem_IO_FileAccess)p3 share:(enumSystem_IO_FileShare)p4;

/**
 Managed method.
 @textblock
 Name
   OpenRead

 Params
   System.String

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)openRead_withPath:(NSString *)p1;

/* Skipped method : System.IO.StreamReader OpenText(System.String path) */

/**
 Managed method.
 @textblock
 Name
   OpenWrite

 Params
   System.String

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)openWrite_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadAllBytes

 Params
   System.String

 Return
   System.Byte[]
 @/textblock
*/
+ (NSData *)readAllBytes_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadAllLines

 Params
   System.String

 Return
   System.String[]
 @/textblock
*/
+ (System_Array *)readAllLines_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadAllLines

 Params
   System.String
   System.Text.Encoding

 Return
   System.String[]
 @/textblock
*/
+ (System_Array *)readAllLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadAllText

 Params
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)readAllText_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadAllText

 Params
   System.String
   System.Text.Encoding

 Return
   System.String
 @/textblock
*/
+ (NSString *)readAllText_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadLines

 Params
   System.String

 Return
   System.Collections.Generic.IEnumerable`1<System.String>
 @/textblock
*/
+ (id <System_Collections_Generic_IEnumerableA1>)readLines_withPath:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadLines

 Params
   System.String
   System.Text.Encoding

 Return
   System.Collections.Generic.IEnumerable`1<System.String>
 @/textblock
*/
+ (id <System_Collections_Generic_IEnumerableA1>)readLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2;

/**
 Managed method.
 @textblock
 Name
   Replace

 Params
   System.String
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   Replace

 Params
   System.String
   System.String
   System.String
   System.Boolean

 Return
   System.Void
 @/textblock
*/
+ (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3 ignoreMetadataErrors:(BOOL)p4;

/* Skipped method : System.Void SetAccessControl(System.String path, System.Security.AccessControl.FileSecurity fileSecurity) */

/**
 Managed method.
 @textblock
 Name
   SetAttributes

 Params
   System.String
   System.IO.FileAttributes

 Return
   System.Void
 @/textblock
*/
+ (void)setAttributes_withPath:(NSString *)p1 fileAttributes:(enumSystem_IO_FileAttributes)p2;

/**
 Managed method.
 @textblock
 Name
   SetCreationTime

 Params
   System.String
   System.DateTime

 Return
   System.Void
 @/textblock
*/
+ (void)setCreationTime_withPath:(NSString *)p1 creationTime:(NSDate *)p2;

/**
 Managed method.
 @textblock
 Name
   SetCreationTimeUtc

 Params
   System.String
   System.DateTime

 Return
   System.Void
 @/textblock
*/
+ (void)setCreationTimeUtc_withPath:(NSString *)p1 creationTimeUtc:(NSDate *)p2;

/**
 Managed method.
 @textblock
 Name
   SetLastAccessTime

 Params
   System.String
   System.DateTime

 Return
   System.Void
 @/textblock
*/
+ (void)setLastAccessTime_withPath:(NSString *)p1 lastAccessTime:(NSDate *)p2;

/**
 Managed method.
 @textblock
 Name
   SetLastAccessTimeUtc

 Params
   System.String
   System.DateTime

 Return
   System.Void
 @/textblock
*/
+ (void)setLastAccessTimeUtc_withPath:(NSString *)p1 lastAccessTimeUtc:(NSDate *)p2;

/**
 Managed method.
 @textblock
 Name
   SetLastWriteTime

 Params
   System.String
   System.DateTime

 Return
   System.Void
 @/textblock
*/
+ (void)setLastWriteTime_withPath:(NSString *)p1 lastWriteTime:(NSDate *)p2;

/**
 Managed method.
 @textblock
 Name
   SetLastWriteTimeUtc

 Params
   System.String
   System.DateTime

 Return
   System.Void
 @/textblock
*/
+ (void)setLastWriteTimeUtc_withPath:(NSString *)p1 lastWriteTimeUtc:(NSDate *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteAllBytes

 Params
   System.String
   System.Byte[]

 Return
   System.Void
 @/textblock
*/
+ (void)writeAllBytes_withPath:(NSString *)p1 bytes:(NSData *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteAllLines

 Params
   System.String
   System.String[]

 Return
   System.Void
 @/textblock
*/
+ (void)writeAllLines_withPathString:(NSString *)p1 contentsStringArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteAllLines

 Params
   System.String
   System.String[]
   System.Text.Encoding

 Return
   System.Void
 @/textblock
*/
+ (void)writeAllLines_withPathString:(NSString *)p1 contentsStringArray:(System_Array *)p2 encodingSTEncoding:(System_Text_Encoding *)p3;

/**
 Managed method.
 @textblock
 Name
   WriteAllLines

 Params
   System.String
   System.Collections.Generic.IEnumerable`1<System.String>

 Return
   System.Void
 @/textblock
*/
+ (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2;

/**
 Managed method.
 @textblock
 Name
   WriteAllLines

 Params
   System.String
   System.Collections.Generic.IEnumerable`1<System.String>
   System.Text.Encoding

 Return
   System.Void
 @/textblock
*/
+ (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2 encodingSTEncoding:(System_Text_Encoding *)p3;

/**
 Managed method.
 @textblock
 Name
   WriteAllText

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
+ (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteAllText

 Params
   System.String
   System.String
   System.Text.Encoding

 Return
   System.Void
 @/textblock
*/
+ (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3;
@end
//--Dubrovnik.CodeGenerator