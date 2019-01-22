//++Dubrovnik.CodeGenerator System_IO_FileOptions.h
//
// Managed enumeration : FileOptions
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileOptions.__Extra__.h")
#import "System_IO_FileOptions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IO_FileOptions;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_FileOptions) {
	System_IO_FileOptions_Asynchronous = 1073741824,
	System_IO_FileOptions_DeleteOnClose = 67108864,
	System_IO_FileOptions_Encrypted = 16384,
	System_IO_FileOptions_None = 0,
	System_IO_FileOptions_RandomAccess = 268435456,
	System_IO_FileOptions_SequentialScan = 134217728,
	System_IO_FileOptions_WriteThrough = -2147483648,
};

@interface System_IO_FileOptions : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Asynchronous

 Type
   System.IO.FileOptions
 @/textblock
*/
+ (enumSystem_IO_FileOptions)asynchronous;

/**
 Managed field.
 @textblock
 Name
   DeleteOnClose

 Type
   System.IO.FileOptions
 @/textblock
*/
+ (enumSystem_IO_FileOptions)deleteOnClose;

/**
 Managed field.
 @textblock
 Name
   Encrypted

 Type
   System.IO.FileOptions
 @/textblock
*/
+ (enumSystem_IO_FileOptions)encrypted;

/**
 Managed field.
 @textblock
 Name
   None

 Type
   System.IO.FileOptions
 @/textblock
*/
+ (enumSystem_IO_FileOptions)none;

/**
 Managed field.
 @textblock
 Name
   RandomAccess

 Type
   System.IO.FileOptions
 @/textblock
*/
+ (enumSystem_IO_FileOptions)randomAccess;

/**
 Managed field.
 @textblock
 Name
   SequentialScan

 Type
   System.IO.FileOptions
 @/textblock
*/
+ (enumSystem_IO_FileOptions)sequentialScan;

/**
 Managed field.
 @textblock
 Name
   WriteThrough

 Type
   System.IO.FileOptions
 @/textblock
*/
+ (enumSystem_IO_FileOptions)writeThrough;
@end
//--Dubrovnik.CodeGenerator