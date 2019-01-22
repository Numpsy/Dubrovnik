//++Dubrovnik.CodeGenerator System_IO_FileStream.h
//
// Managed class : FileStream
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileStream.__Extra__.h")
#import "System_IO_FileStream.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_AsyncCallback;
@class System_Boolean;
@class System_Byte;
@class System_IAsyncResult;
@class System_IDisposable;
@class System_Int32;
@class System_Int64;
@class System_IntPtr;
@class System_IO_FileAccess;
@class System_IO_FileMode;
@class System_IO_FileOptions;
@class System_IO_FileShare;
@class System_IO_FileStream;
@class System_Object;
@class System_String;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_TaskA1;
@class System_Void;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Local assembly imports
//
#import "System_IO_FileAccess.h"
#import "System_IO_FileMode.h"
#import "System_IO_FileOptions.h"
#import "System_IO_FileShare.h"

//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
#import "System_IO_Stream.h"

@interface System_IO_FileStream : System_IO_Stream <System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.IO.FileMode

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.IO.FileMode
   System.IO.FileAccess

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2 access:(enumSystem_IO_FileAccess)p3;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.IO.FileMode
   System.IO.FileAccess
   System.IO.FileShare

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2 access:(enumSystem_IO_FileAccess)p3 share:(enumSystem_IO_FileShare)p4;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.IO.FileMode
   System.IO.FileAccess
   System.IO.FileShare
   System.Int32

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2 access:(enumSystem_IO_FileAccess)p3 share:(enumSystem_IO_FileShare)p4 bufferSize:(int32_t)p5;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.IO.FileMode
   System.IO.FileAccess
   System.IO.FileShare
   System.Int32
   System.IO.FileOptions

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2 access:(enumSystem_IO_FileAccess)p3 share:(enumSystem_IO_FileShare)p4 bufferSize:(int32_t)p5 options:(enumSystem_IO_FileOptions)p6;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.IO.FileMode
   System.IO.FileAccess
   System.IO.FileShare
   System.Int32
   System.Boolean

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(enumSystem_IO_FileMode)p2 access:(enumSystem_IO_FileAccess)p3 share:(enumSystem_IO_FileShare)p4 bufferSize:(int32_t)p5 useAsync:(BOOL)p6;

/* Skipped constructor : System.IO.FileStream (System.String path, System.IO.FileMode mode, System.Security.AccessControl.FileSystemRights rights, System.IO.FileShare share, System.Int32 bufferSize, System.IO.FileOptions options, System.Security.AccessControl.FileSecurity fileSecurity) */

/* Skipped constructor : System.IO.FileStream (System.String path, System.IO.FileMode mode, System.Security.AccessControl.FileSystemRights rights, System.IO.FileShare share, System.Int32 bufferSize, System.IO.FileOptions options) */

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.IntPtr
   System.IO.FileAccess

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)new_withHandleIntptr:(void *)p1 accessSIFileAccess:(enumSystem_IO_FileAccess)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.IntPtr
   System.IO.FileAccess
   System.Boolean

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)new_withHandle:(void *)p1 access:(enumSystem_IO_FileAccess)p2 ownsHandle:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.IntPtr
   System.IO.FileAccess
   System.Boolean
   System.Int32

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)new_withHandle:(void *)p1 access:(enumSystem_IO_FileAccess)p2 ownsHandle:(BOOL)p3 bufferSize:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.IntPtr
   System.IO.FileAccess
   System.Boolean
   System.Int32
   System.Boolean

 Return
   System.IO.FileStream
 @/textblock
*/
+ (System_IO_FileStream *)new_withHandle:(void *)p1 access:(enumSystem_IO_FileAccess)p2 ownsHandle:(BOOL)p3 bufferSize:(int32_t)p4 isAsync:(BOOL)p5;

/* Skipped constructor : System.IO.FileStream (Microsoft.Win32.SafeHandles.SafeFileHandle handle, System.IO.FileAccess access) */

/* Skipped constructor : System.IO.FileStream (Microsoft.Win32.SafeHandles.SafeFileHandle handle, System.IO.FileAccess access, System.Int32 bufferSize) */

/* Skipped constructor : System.IO.FileStream (Microsoft.Win32.SafeHandles.SafeFileHandle handle, System.IO.FileAccess access, System.Int32 bufferSize, System.Boolean isAsync) */

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   CanRead

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canRead;

/**
 Managed property.
 @textblock
 Name
   CanSeek

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canSeek;

/**
 Managed property.
 @textblock
 Name
   CanWrite

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canWrite;

/**
 Managed property.
 @textblock
 Name
   Handle

 Type
   System.IntPtr
 @/textblock
*/
@property (nonatomic, readonly) void * handle;

/**
 Managed property.
 @textblock
 Name
   IsAsync

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isAsync;

/**
 Managed property.
 @textblock
 Name
   Length

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic, readonly) int64_t length;

/**
 Managed property.
 @textblock
 Name
   Name

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * name;

/**
 Managed property.
 @textblock
 Name
   Position

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic) int64_t position;

/* Skipped property : Microsoft.Win32.SafeHandles.SafeFileHandle SafeFileHandle */

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginRead

 Params
   System.Byte[]
   System.Int32
   System.Int32
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (id <System_IAsyncResult>)beginRead_withArray:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(System_Object *)p5;

/**
 Managed method.
 @textblock
 Name
   BeginWrite

 Params
   System.Byte[]
   System.Int32
   System.Int32
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (id <System_IAsyncResult>)beginWrite_withArray:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(System_Object *)p5;

/**
 Managed method.
 @textblock
 Name
   EndRead

 Params
   System.IAsyncResult

 Return
   System.Int32
 @/textblock
*/
- (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1;

/**
 Managed method.
 @textblock
 Name
   EndWrite

 Params
   System.IAsyncResult

 Return
   System.Void
 @/textblock
*/
- (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1;

/**
 Managed method.
 @textblock
 Name
   Flush

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)flush;

/**
 Managed method.
 @textblock
 Name
   Flush

 Params
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)flush_withFlushToDisk:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   FlushAsync

 Params
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl() */

/**
 Managed method.
 @textblock
 Name
   Lock

 Params
   System.Int64
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)lock_withPosition:(int64_t)p1 length:(int64_t)p2;

/**
 Managed method.
 @textblock
 Name
   Read

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)read_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadAsync

 Params
   System.Byte[]
   System.Int32
   System.Int32
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;

/**
 Managed method.
 @textblock
 Name
   ReadByte

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)readByte;

/* Skipped method : System.Int64 Seek(System.Int64 offset, System.IO.SeekOrigin origin) */

/* Skipped method : System.Void SetAccessControl(System.Security.AccessControl.FileSecurity fileSecurity) */

/**
 Managed method.
 @textblock
 Name
   SetLength

 Params
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)setLength_withValue:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   Unlock

 Params
   System.Int64
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)unlock_withPosition:(int64_t)p1 length:(int64_t)p2;

/**
 Managed method.
 @textblock
 Name
   Write

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)write_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteAsync

 Params
   System.Byte[]
   System.Int32
   System.Int32
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;

/**
 Managed method.
 @textblock
 Name
   WriteByte

 Params
   System.Byte

 Return
   System.Void
 @/textblock
*/
- (void)writeByte_withValue:(uint8_t)p1;
@end
//--Dubrovnik.CodeGenerator