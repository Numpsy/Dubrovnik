﻿//++Dubrovnik.CodeGenerator System_DateTimeOffset.h
//
// Managed struct : DateTimeOffset
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_DateTimeOffset.__Extra__.h")
#import "System_DateTimeOffset.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_DateTime;
@class System_DateTimeOffset;
@class System_DayOfWeek;
@class System_Double;
@class System_IComparable;
@class System_IComparableA1;
@class System_IEquatableA1;
@class System_IFormatProvider;
@class System_IFormattable;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_TimeSpan;

//
// Import superclass and adopted protocols
//
#import "System_IComparable_Protocol.h"
#import "System_IComparableA1_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_IFormattable_Protocol.h"
#import "System_Runtime_Serialization_IDeserializationCallback_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_ValueType.h"

@interface System_DateTimeOffset : DBManagedObject <System_IComparable_, System_IFormattable_, System_Runtime_Serialization_ISerializable_, System_Runtime_Serialization_IDeserializationCallback_, System_IComparableA1_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int64, System.TimeSpan
	 */
    + (System_DateTimeOffset *)new_withTicks:(int64_t)p1 offset:(System_TimeSpan *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTime
	 */
    + (System_DateTimeOffset *)new_withDateTime:(NSDate *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTime, System.TimeSpan
	 */
    + (System_DateTimeOffset *)new_withDateTime:(NSDate *)p1 offset:(System_TimeSpan *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.TimeSpan
	 */
    + (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 offset:(System_TimeSpan *)p7;

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.TimeSpan
	 */
    + (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 offset:(System_TimeSpan *)p8;
/* Skipped constructor : System.DateTimeOffset (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Int32 millisecond, System.Globalization.Calendar calendar, System.TimeSpan offset) */

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.DateTimeOffset
    + (System_DateTimeOffset *)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.DateTimeOffset
    + (System_DateTimeOffset *)minValue;

#pragma mark -
#pragma mark Properties

	// Managed property name : Date
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * date;

	// Managed property name : DateTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * dateTime;

	// Managed property name : Day
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t day;

	// Managed property name : DayOfWeek
	// Managed property type : System.DayOfWeek
    @property (nonatomic, readonly) int32_t dayOfWeek;

	// Managed property name : DayOfYear
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t dayOfYear;

	// Managed property name : Hour
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t hour;

	// Managed property name : LocalDateTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * localDateTime;

	// Managed property name : Millisecond
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t millisecond;

	// Managed property name : Minute
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t minute;

	// Managed property name : Month
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t month;

	// Managed property name : Now
	// Managed property type : System.DateTimeOffset
    + (System_DateTimeOffset *)now;

	// Managed property name : Offset
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * offset;

	// Managed property name : Second
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t second;

	// Managed property name : Ticks
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t ticks;

	// Managed property name : TimeOfDay
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * timeOfDay;

	// Managed property name : UtcDateTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * utcDateTime;

	// Managed property name : UtcNow
	// Managed property type : System.DateTimeOffset
    + (System_DateTimeOffset *)utcNow;

	// Managed property name : UtcTicks
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t utcTicks;

	// Managed property name : Year
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t year;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.DateTimeOffset
		Managed param types : System.TimeSpan
	 */
    - (System_DateTimeOffset *)add_withTimeSpan:(System_TimeSpan *)p1;

	/*! 
		Managed method name : AddDays
		Managed return type : System.DateTimeOffset
		Managed param types : System.Double
	 */
    - (System_DateTimeOffset *)addDays_withDays:(double)p1;

	/*! 
		Managed method name : AddHours
		Managed return type : System.DateTimeOffset
		Managed param types : System.Double
	 */
    - (System_DateTimeOffset *)addHours_withHours:(double)p1;

	/*! 
		Managed method name : AddMilliseconds
		Managed return type : System.DateTimeOffset
		Managed param types : System.Double
	 */
    - (System_DateTimeOffset *)addMilliseconds_withMilliseconds:(double)p1;

	/*! 
		Managed method name : AddMinutes
		Managed return type : System.DateTimeOffset
		Managed param types : System.Double
	 */
    - (System_DateTimeOffset *)addMinutes_withMinutes:(double)p1;

	/*! 
		Managed method name : AddMonths
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int32
	 */
    - (System_DateTimeOffset *)addMonths_withMonths:(int32_t)p1;

	/*! 
		Managed method name : AddSeconds
		Managed return type : System.DateTimeOffset
		Managed param types : System.Double
	 */
    - (System_DateTimeOffset *)addSeconds_withSeconds:(double)p1;

	/*! 
		Managed method name : AddTicks
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int64
	 */
    - (System_DateTimeOffset *)addTicks_withTicks:(int64_t)p1;

	/*! 
		Managed method name : AddYears
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int32
	 */
    - (System_DateTimeOffset *)addYears_withYears:(int32_t)p1;

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (int32_t)compare_withFirst:(System_DateTimeOffset *)p1 second:(System_DateTimeOffset *)p2;

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.DateTimeOffset
	 */
    - (int32_t)compareTo_withOther:(System_DateTimeOffset *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset
	 */
    - (BOOL)equals_withOther:(System_DateTimeOffset *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)equals_withFirst:(System_DateTimeOffset *)p1 second:(System_DateTimeOffset *)p2;

	/*! 
		Managed method name : EqualsExact
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset
	 */
    - (BOOL)equalsExact_withOther:(System_DateTimeOffset *)p1;

	/*! 
		Managed method name : FromFileTime
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int64
	 */
    + (System_DateTimeOffset *)fromFileTime_withFileTime:(int64_t)p1;

	/*! 
		Managed method name : FromUnixTimeMilliseconds
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int64
	 */
    + (System_DateTimeOffset *)fromUnixTimeMilliseconds_withMilliseconds:(int64_t)p1;

	/*! 
		Managed method name : FromUnixTimeSeconds
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int64
	 */
    + (System_DateTimeOffset *)fromUnixTimeSeconds_withSeconds:(int64_t)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : op_Addition
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTimeOffset, System.TimeSpan
	 */
    + (System_DateTimeOffset *)op_Addition_withDateTimeOffset:(System_DateTimeOffset *)p1 timeSpan:(System_TimeSpan *)p2;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_Equality_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	/*! 
		Managed method name : op_GreaterThan
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_GreaterThan_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	/*! 
		Managed method name : op_GreaterThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_GreaterThanOrEqual_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	/*! 
		Managed method name : op_Implicit
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTime
	 */
    + (System_DateTimeOffset *)op_Implicit_withDateTime:(NSDate *)p1;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_Inequality_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	/*! 
		Managed method name : op_LessThan
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_LessThan_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	/*! 
		Managed method name : op_LessThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_LessThanOrEqual_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTimeOffset, System.TimeSpan
	 */
    + (System_DateTimeOffset *)op_Subtraction_withDateTimeOffset:(System_DateTimeOffset *)p1 timeSpan:(System_TimeSpan *)p2;

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.TimeSpan
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (System_TimeSpan *)op_Subtraction_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	/*! 
		Managed method name : Parse
		Managed return type : System.DateTimeOffset
		Managed param types : System.String
	 */
    + (System_DateTimeOffset *)parse_withInput:(NSString *)p1;

	/*! 
		Managed method name : Parse
		Managed return type : System.DateTimeOffset
		Managed param types : System.String, System.IFormatProvider
	 */
    + (System_DateTimeOffset *)parse_withInput:(NSString *)p1 formatProvider:(id <System_IFormatProvider_>)p2;
/* Skipped method : System.DateTimeOffset Parse(System.String input, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles) */

	/*! 
		Managed method name : ParseExact
		Managed return type : System.DateTimeOffset
		Managed param types : System.String, System.String, System.IFormatProvider
	 */
    + (System_DateTimeOffset *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(id <System_IFormatProvider_>)p3;
/* Skipped method : System.DateTimeOffset ParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles) */
/* Skipped method : System.DateTimeOffset ParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles) */

	/*! 
		Managed method name : Subtract
		Managed return type : System.TimeSpan
		Managed param types : System.DateTimeOffset
	 */
    - (System_TimeSpan *)subtract_withValueSDateTimeOffset:(System_DateTimeOffset *)p1;

	/*! 
		Managed method name : Subtract
		Managed return type : System.DateTimeOffset
		Managed param types : System.TimeSpan
	 */
    - (System_DateTimeOffset *)subtract_withValueSTimeSpan:(System_TimeSpan *)p1;

	/*! 
		Managed method name : ToFileTime
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toFileTime;

	/*! 
		Managed method name : ToLocalTime
		Managed return type : System.DateTimeOffset
		Managed param types : 
	 */
    - (System_DateTimeOffset *)toLocalTime;

	/*! 
		Managed method name : ToOffset
		Managed return type : System.DateTimeOffset
		Managed param types : System.TimeSpan
	 */
    - (System_DateTimeOffset *)toOffset_withOffset:(System_TimeSpan *)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)toString_withFormat:(NSString *)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withFormatProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String, System.IFormatProvider
	 */
    - (NSString *)toString_withFormat:(NSString *)p1 formatProvider:(id <System_IFormatProvider_>)p2;

	/*! 
		Managed method name : ToUniversalTime
		Managed return type : System.DateTimeOffset
		Managed param types : 
	 */
    - (System_DateTimeOffset *)toUniversalTime;

	/*! 
		Managed method name : ToUnixTimeMilliseconds
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toUnixTimeMilliseconds;

	/*! 
		Managed method name : ToUnixTimeSeconds
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toUnixTimeSeconds;

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.DateTimeOffset&
	 */
    + (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_DateTimeOffset **)p2;
/* Skipped method : System.Boolean TryParse(System.String input, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles, System.DateTimeOffset& result) */
/* Skipped method : System.Boolean TryParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles, System.DateTimeOffset& result) */
/* Skipped method : System.Boolean TryParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles, System.DateTimeOffset& result) */
@end
//--Dubrovnik.CodeGenerator