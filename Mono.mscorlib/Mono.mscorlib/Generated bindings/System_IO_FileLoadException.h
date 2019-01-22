//++Dubrovnik.CodeGenerator System_IO_FileLoadException.h
//
// Managed class : FileLoadException
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileLoadException.__Extra__.h")
#import "System_IO_FileLoadException.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Exception;
@class System_IO_FileLoadException;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
//#import "System_IO_IOException.h" // class base defaults to System.Object

@interface System_IO_FileLoadException : System_Object <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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

 Return
   System.IO.FileLoadException
 @/textblock
*/
+ (System_IO_FileLoadException *)new_withMessage:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Exception

 Return
   System.IO.FileLoadException
 @/textblock
*/
+ (System_IO_FileLoadException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.String

 Return
   System.IO.FileLoadException
 @/textblock
*/
+ (System_IO_FileLoadException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.String
   System.Exception

 Return
   System.IO.FileLoadException
 @/textblock
*/
+ (System_IO_FileLoadException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2 inner:(System_Exception *)p3;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   FileName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * fileName;

/**
 Managed property.
 @textblock
 Name
   FusionLog

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * fusionLog;

/**
 Managed property.
 @textblock
 Name
   Message

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * message;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator