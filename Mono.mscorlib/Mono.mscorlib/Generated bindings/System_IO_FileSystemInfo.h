//++Dubrovnik.CodeGenerator System_IO_FileSystemInfo.h
//
// Managed class : FileSystemInfo
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileSystemInfo.__Extra__.h")
#import "System_IO_FileSystemInfo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_DateTime;
@class System_IO_FileAttributes;
@class System_IO_FileSystemInfo;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

//
// Local assembly imports
//
#import "System_IO_FileAttributes.h"

//
// Import superclass and adopted protocols
//
#import "System_MarshalByRefObject.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_IO_FileSystemInfo : System_MarshalByRefObject <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Attributes

 Type
   System.IO.FileAttributes
 @/textblock
*/
@property (nonatomic) enumSystem_IO_FileAttributes attributes;

/**
 Managed property.
 @textblock
 Name
   CreationTime

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong) NSDate * creationTime;

/**
 Managed property.
 @textblock
 Name
   CreationTimeUtc

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong) NSDate * creationTimeUtc;

/**
 Managed property.
 @textblock
 Name
   Exists

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL exists;

/**
 Managed property.
 @textblock
 Name
   Extension

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * extension;

/**
 Managed property.
 @textblock
 Name
   FullName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * fullName;

/**
 Managed property.
 @textblock
 Name
   LastAccessTime

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong) NSDate * lastAccessTime;

/**
 Managed property.
 @textblock
 Name
   LastAccessTimeUtc

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong) NSDate * lastAccessTimeUtc;

/**
 Managed property.
 @textblock
 Name
   LastWriteTime

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong) NSDate * lastWriteTime;

/**
 Managed property.
 @textblock
 Name
   LastWriteTimeUtc

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong) NSDate * lastWriteTimeUtc;

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

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Delete

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)delete;

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   Refresh

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)refresh;
@end
//--Dubrovnik.CodeGenerator