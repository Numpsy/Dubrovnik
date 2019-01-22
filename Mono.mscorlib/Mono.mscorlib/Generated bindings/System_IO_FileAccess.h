//++Dubrovnik.CodeGenerator System_IO_FileAccess.h
//
// Managed enumeration : FileAccess
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileAccess.__Extra__.h")
#import "System_IO_FileAccess.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IO_FileAccess;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_FileAccess) {
	System_IO_FileAccess_Read = 1,
	System_IO_FileAccess_ReadWrite = 3,
	System_IO_FileAccess_Write = 2,
};

@interface System_IO_FileAccess : System_Enum

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
   Read

 Type
   System.IO.FileAccess
 @/textblock
*/
+ (enumSystem_IO_FileAccess)read;

/**
 Managed field.
 @textblock
 Name
   ReadWrite

 Type
   System.IO.FileAccess
 @/textblock
*/
+ (enumSystem_IO_FileAccess)readWrite;

/**
 Managed field.
 @textblock
 Name
   Write

 Type
   System.IO.FileAccess
 @/textblock
*/
+ (enumSystem_IO_FileAccess)write;
@end
//--Dubrovnik.CodeGenerator