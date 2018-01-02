﻿//++Dubrovnik.CodeGenerator System_IO_Stream.h
//
// Managed class : Stream
//
@interface System_IO_Stream : System_MarshalByRefObject <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.IO.Stream
    + (System_IO_Stream *)null;

#pragma mark -
#pragma mark Properties

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canRead;

	// Managed property name : CanSeek
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canSeek;

	// Managed property name : CanTimeout
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canTimeout;

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canWrite;

	// Managed property name : Length
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t length;

	// Managed property name : Position
	// Managed property type : System.Int64
    @property (nonatomic) int64_t position;

	// Managed property name : ReadTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t readTimeout;

	// Managed property name : WriteTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t writeTimeout;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginRead
		Managed return type : System.IAsyncResult
		Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	/*! 
		Managed method name : BeginWrite
		Managed return type : System.IAsyncResult
		Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	/*! 
		Managed method name : Close
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)close;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.IO.Stream
	 */
    - (void)copyTo_withDestination:(System_IO_Stream *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.IO.Stream, System.Int32
	 */
    - (void)copyTo_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2;
/* Skipped method : System.Threading.Tasks.Task CopyToAsync(System.IO.Stream destination) */
/* Skipped method : System.Threading.Tasks.Task CopyToAsync(System.IO.Stream destination, System.Int32 bufferSize) */
/* Skipped method : System.Threading.Tasks.Task CopyToAsync(System.IO.Stream destination, System.Int32 bufferSize, System.Threading.CancellationToken cancellationToken) */

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose;

	/*! 
		Managed method name : EndRead
		Managed return type : System.Int32
		Managed param types : System.IAsyncResult
	 */
    - (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : EndWrite
		Managed return type : System.Void
		Managed param types : System.IAsyncResult
	 */
    - (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : Flush
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)flush;
/* Skipped method : System.Threading.Tasks.Task FlushAsync() */
/* Skipped method : System.Threading.Tasks.Task FlushAsync(System.Threading.CancellationToken cancellationToken) */

	/*! 
		Managed method name : Read
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;
/* Skipped method : System.Threading.Tasks.Task`1<System.Int32> ReadAsync(System.Byte[] buffer, System.Int32 offset, System.Int32 count) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Int32> ReadAsync(System.Byte[] buffer, System.Int32 offset, System.Int32 count, System.Threading.CancellationToken cancellationToken) */

	/*! 
		Managed method name : ReadByte
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)readByte;

	/*! 
		Managed method name : Seek
		Managed return type : System.Int64
		Managed param types : System.Int64, System.IO.SeekOrigin
	 */
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(int32_t)p2;

	/*! 
		Managed method name : SetLength
		Managed return type : System.Void
		Managed param types : System.Int64
	 */
    - (void)setLength_withValue:(int64_t)p1;

	/*! 
		Managed method name : Synchronized
		Managed return type : System.IO.Stream
		Managed param types : System.IO.Stream
	 */
    + (System_IO_Stream *)synchronized_withStream:(System_IO_Stream *)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;
/* Skipped method : System.Threading.Tasks.Task WriteAsync(System.Byte[] buffer, System.Int32 offset, System.Int32 count) */
/* Skipped method : System.Threading.Tasks.Task WriteAsync(System.Byte[] buffer, System.Int32 offset, System.Int32 count, System.Threading.CancellationToken cancellationToken) */

	/*! 
		Managed method name : WriteByte
		Managed return type : System.Void
		Managed param types : System.Byte
	 */
    - (void)writeByte_withValue:(uint8_t)p1;
@end
//--Dubrovnik.CodeGenerator