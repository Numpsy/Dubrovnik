//++Dubrovnik.CodeGenerator System_IO_FileShare.h
//
// Managed enumeration : FileShare
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileShare.__Extra__.h")
#import "System_IO_FileShare.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IO_FileShare;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_FileShare) {
	System_IO_FileShare_Delete = 4,
	System_IO_FileShare_Inheritable = 16,
	System_IO_FileShare_None = 0,
	System_IO_FileShare_Read = 1,
	System_IO_FileShare_ReadWrite = 3,
	System_IO_FileShare_Write = 2,
};

@interface System_IO_FileShare : System_Enum

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
   Delete

 Type
   System.IO.FileShare
 @/textblock
*/
+ (enumSystem_IO_FileShare)delete;

/**
 Managed field.
 @textblock
 Name
   Inheritable

 Type
   System.IO.FileShare
 @/textblock
*/
+ (enumSystem_IO_FileShare)inheritable;

/**
 Managed field.
 @textblock
 Name
   None

 Type
   System.IO.FileShare
 @/textblock
*/
+ (enumSystem_IO_FileShare)none;

/**
 Managed field.
 @textblock
 Name
   Read

 Type
   System.IO.FileShare
 @/textblock
*/
+ (enumSystem_IO_FileShare)read;

/**
 Managed field.
 @textblock
 Name
   ReadWrite

 Type
   System.IO.FileShare
 @/textblock
*/
+ (enumSystem_IO_FileShare)readWrite;

/**
 Managed field.
 @textblock
 Name
   Write

 Type
   System.IO.FileShare
 @/textblock
*/
+ (enumSystem_IO_FileShare)write;
@end
//--Dubrovnik.CodeGenerator