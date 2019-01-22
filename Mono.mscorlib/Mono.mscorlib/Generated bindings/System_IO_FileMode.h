//++Dubrovnik.CodeGenerator System_IO_FileMode.h
//
// Managed enumeration : FileMode
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileMode.__Extra__.h")
#import "System_IO_FileMode.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IO_FileMode;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_FileMode) {
	System_IO_FileMode_Append = 6,
	System_IO_FileMode_Create = 2,
	System_IO_FileMode_CreateNew = 1,
	System_IO_FileMode_Open = 3,
	System_IO_FileMode_OpenOrCreate = 4,
	System_IO_FileMode_Truncate = 5,
};

@interface System_IO_FileMode : System_Enum

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
   Append

 Type
   System.IO.FileMode
 @/textblock
*/
+ (enumSystem_IO_FileMode)append;

/**
 Managed field.
 @textblock
 Name
   Create

 Type
   System.IO.FileMode
 @/textblock
*/
+ (enumSystem_IO_FileMode)create;

/**
 Managed field.
 @textblock
 Name
   CreateNew

 Type
   System.IO.FileMode
 @/textblock
*/
+ (enumSystem_IO_FileMode)createNew;

/**
 Managed field.
 @textblock
 Name
   Open

 Type
   System.IO.FileMode
 @/textblock
*/
+ (enumSystem_IO_FileMode)open;

/**
 Managed field.
 @textblock
 Name
   OpenOrCreate

 Type
   System.IO.FileMode
 @/textblock
*/
+ (enumSystem_IO_FileMode)openOrCreate;

/**
 Managed field.
 @textblock
 Name
   Truncate

 Type
   System.IO.FileMode
 @/textblock
*/
+ (enumSystem_IO_FileMode)truncate;
@end
//--Dubrovnik.CodeGenerator