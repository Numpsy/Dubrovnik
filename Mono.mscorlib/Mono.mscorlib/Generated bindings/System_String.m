﻿//++Dubrovnik.CodeGenerator System_String.m
//
// Managed class : String
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_String

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.String";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char*
	 */
    + (System_String *)new_withValueCharPtr:(uint16_t*)p1
    {
		
		System_String * object = [[self alloc] initWithSignature:"char*" withNumArgs:1, p1];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char*, System.Int32, System.Int32
	 */
    + (System_String *)new_withValueCharPtr:(uint16_t*)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3
    {
		
		System_String * object = [[self alloc] initWithSignature:"char*,int,int" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.SByte*
	 */
    + (System_String *)new_withValueSbytePtr:(int8_t*)p1
    {
		
		System_String * object = [[self alloc] initWithSignature:"sbyte*" withNumArgs:1, p1];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.SByte*, System.Int32, System.Int32
	 */
    + (System_String *)new_withValueSbytePtr:(int8_t*)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3
    {
		
		System_String * object = [[self alloc] initWithSignature:"sbyte*,int,int" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.SByte*, System.Int32, System.Int32, System.Text.Encoding
	 */
    + (System_String *)new_withValue:(int8_t*)p1 startIndex:(int32_t)p2 length:(int32_t)p3 enc:(System_Text_Encoding *)p4
    {
		
		System_String * object = [[self alloc] initWithSignature:"sbyte*,int,int,System.Text.Encoding" withNumArgs:4, p1, DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    + (System_String *)new_withValueCharArray:(System_Array *)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3
    {
		
		System_String * object = [[self alloc] initWithSignature:"char[],int,int" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char[]
	 */
    + (System_String *)new_withValueCharArray:(System_Array *)p1
    {
		
		System_String * object = [[self alloc] initWithSignature:"char[]" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char, System.Int32
	 */
    + (System_String *)new_withC:(uint16_t)p1 count:(int32_t)p2
    {
		
		System_String * object = [[self alloc] initWithSignature:"char,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
      return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.String
    static NSString * m_empty;
    + (NSString *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_empty;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Length
	// Managed property type : System.Int32
    @synthesize length = _length;
    - (int32_t)length
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_length = monoObject;

		return _length;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Chars
		Managed return type : System.Char
		Managed param types : System.Int32
	 */
    - (uint16_t)get_Chars_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"get_Chars(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.String
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.String, System.Boolean
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 ignoreCase:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.String, System.StringComparison
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 comparisonType:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }
/* Skipped method : System.Int32 Compare(System.String strA, System.String strB, System.Globalization.CultureInfo culture, System.Globalization.CompareOptions options) */

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.String, System.Boolean, System.Globalization.CultureInfo
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 ignoreCase:(BOOL)p3 culture:(System_Globalization_CultureInfo *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string,bool,System.Globalization.CultureInfo)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32, System.Boolean
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 ignoreCase:(BOOL)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int,bool)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32, System.Boolean, System.Globalization.CultureInfo
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 ignoreCase:(BOOL)p6 culture:(System_Globalization_CultureInfo *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int,bool,System.Globalization.CultureInfo)" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }
/* Skipped method : System.Int32 Compare(System.String strA, System.Int32 indexA, System.String strB, System.Int32 indexB, System.Int32 length, System.Globalization.CultureInfo culture, System.Globalization.CompareOptions options) */

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32, System.StringComparison
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 comparisonType:(int32_t)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int,stringComparison)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : CompareOrdinal
		Managed return type : System.Int32
		Managed param types : System.String, System.String
	 */
    + (int32_t)compareOrdinal_withStrA:(NSString *)p1 strB:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareOrdinal(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : CompareOrdinal
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32
	 */
    + (int32_t)compareOrdinal_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareOrdinal(string,int,string,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)compareTo_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)compareTo_withStrB:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Object
	 */
    + (NSString *)concat_withArg0:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Object, System.Object
	 */
    + (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Object, System.Object, System.Object
	 */
    + (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2 arg2:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Object, System.Object, System.Object, System.Object
	 */
    + (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2 arg2:(System_Object *)p3 arg3:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object,object,object,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Object[]
	 */
    + (NSString *)concat_withArgs:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Collections.Generic.IEnumerable`1<System.String+T>
		Generic method definition type params : <System.String+T>
	 */
    + (NSString *)concat_withValuesSCGIEnumerableA1string__T:(id <System_Collections_Generic_IEnumerableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Collections.Generic.IEnumerable`1<string/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
	 */
    + (NSString *)concat_withValuesSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.String, System.String
	 */
    + (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.String, System.String, System.String
	 */
    + (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2 str2:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.String, System.String, System.String, System.String
	 */
    + (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2 str2:(NSString *)p3 str3:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.String[]
	 */
    + (NSString *)concat_withValuesStringArray:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    - (BOOL)contains_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Copy
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)copy_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Copy(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Int32, System.Char[], System.Int32, System.Int32
	 */
    - (void)copyTo_withSourceIndex:(int32_t)p1 destination:(System_Array *)p2 destinationIndex:(int32_t)p3 count:(int32_t)p4
    {
		
		[self invokeMonoMethod:"CopyTo(int,char[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
      
    }

	/*! 
		Managed method name : EndsWith
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    - (BOOL)endsWith_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndsWith(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : EndsWith
		Managed return type : System.Boolean
		Managed param types : System.String, System.StringComparison
	 */
    - (BOOL)endsWith_withValue:(NSString *)p1 comparisonType:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndsWith(string,stringComparison)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : EndsWith
		Managed return type : System.Boolean
		Managed param types : System.String, System.Boolean, System.Globalization.CultureInfo
	 */
    - (BOOL)endsWith_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 culture:(System_Globalization_CultureInfo *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndsWith(string,bool,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    - (BOOL)equals_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.String, System.StringComparison
	 */
    - (BOOL)equals_withValue:(NSString *)p1 comparisonType:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(string,stringComparison)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.String, System.String
	 */
    + (BOOL)equals_withA:(NSString *)p1 b:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.String, System.String, System.StringComparison
	 */
    + (BOOL)equals_withA:(NSString *)p1 b:(NSString *)p2 comparisonType:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(string,string,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.String, System.Object
	 */
    + (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.String, System.Object, System.Object
	 */
    + (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.String, System.Object, System.Object, System.Object
	 */
    + (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object,object,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.String, System.Object[]
	 */
    + (NSString *)format_withFormat:(NSString *)p1 args:(System_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.IFormatProvider, System.String, System.Object
	 */
    + (NSString *)format_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 arg0:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(System.IFormatProvider,string,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.IFormatProvider, System.String, System.Object, System.Object
	 */
    + (NSString *)format_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 arg0:(System_Object *)p3 arg1:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(System.IFormatProvider,string,object,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.IFormatProvider, System.String, System.Object, System.Object, System.Object
	 */
    + (NSString *)format_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 arg0:(System_Object *)p3 arg1:(System_Object *)p4 arg2:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(System.IFormatProvider,string,object,object,object)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.IFormatProvider, System.String, System.Object[]
	 */
    + (NSString *)format_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 args:(System_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(System.IFormatProvider,string,object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.CharEnumerator
		Managed param types : 
	 */
    - (System_CharEnumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_CharEnumerator bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetTypeCode
		Managed return type : System.TypeCode
		Managed param types : 
	 */
    - (int32_t)getTypeCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Char
	 */
    - (int32_t)indexOf_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Char, System.Int32
	 */
    - (int32_t)indexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(char,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Char, System.Int32, System.Int32
	 */
    - (int32_t)indexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(char,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)indexOf_withValueString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32
	 */
    - (int32_t)indexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.Int32
	 */
    - (int32_t)indexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.StringComparison
	 */
    - (int32_t)indexOf_withValue:(NSString *)p1 comparisonType:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,stringComparison)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.StringComparison
	 */
    - (int32_t)indexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 comparisonType:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.Int32, System.StringComparison
	 */
    - (int32_t)indexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 comparisonType:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int,int,stringComparison)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[]
	 */
    - (int32_t)indexOfAny_withAnyOf:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOfAny(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32
	 */
    - (int32_t)indexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOfAny(char[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)indexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOfAny(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Insert
		Managed return type : System.String
		Managed param types : System.Int32, System.String
	 */
    - (NSString *)insert_withStartIndex:(int32_t)p1 value:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Intern
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)intern_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intern(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : IsInterned
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)isInterned_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsInterned(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : IsNormalized
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isNormalized
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsNormalized()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : IsNormalized
		Managed return type : System.Boolean
		Managed param types : System.Text.NormalizationForm
	 */
    - (BOOL)isNormalized_withNormalizationForm:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsNormalized(System.Text.NormalizationForm)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : IsNullOrEmpty
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    + (BOOL)isNullOrEmpty_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsNullOrEmpty(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : IsNullOrWhiteSpace
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    + (BOOL)isNullOrWhiteSpace_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsNullOrWhiteSpace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Join
		Managed return type : System.String
		Managed param types : System.String, System.String[]
	 */
    + (NSString *)join_withSeparator:(NSString *)p1 value:(System_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Join
		Managed return type : System.String
		Managed param types : System.String, System.Object[]
	 */
    + (NSString *)join_withSeparatorString:(NSString *)p1 valuesObjectArray:(System_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Join
		Managed return type : System.String
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String+T>
		Generic method definition type params : <System.String+T>
	 */
    + (NSString *)join_withSeparatorString:(NSString *)p1 valuesSCGIEnumerableA1string__T:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,System.Collections.Generic.IEnumerable`1<string/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Join
		Managed return type : System.String
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
	 */
    + (NSString *)join_withSeparatorString:(NSString *)p1 valuesSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Join
		Managed return type : System.String
		Managed param types : System.String, System.String[], System.Int32, System.Int32
	 */
    + (NSString *)join_withSeparator:(NSString *)p1 value:(System_Array *)p2 startIndex:(int32_t)p3 count:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,string[],int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Char
	 */
    - (int32_t)lastIndexOf_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Char, System.Int32
	 */
    - (int32_t)lastIndexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(char,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Char, System.Int32, System.Int32
	 */
    - (int32_t)lastIndexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(char,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)lastIndexOf_withValueString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32
	 */
    - (int32_t)lastIndexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.Int32
	 */
    - (int32_t)lastIndexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.StringComparison
	 */
    - (int32_t)lastIndexOf_withValue:(NSString *)p1 comparisonType:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,stringComparison)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.StringComparison
	 */
    - (int32_t)lastIndexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 comparisonType:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.Int32, System.StringComparison
	 */
    - (int32_t)lastIndexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 comparisonType:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int,int,stringComparison)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[]
	 */
    - (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOfAny(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32
	 */
    - (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOfAny(char[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : LastIndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOfAny(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Normalize
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)normalize
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Normalize()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Normalize
		Managed return type : System.String
		Managed param types : System.Text.NormalizationForm
	 */
    - (NSString *)normalize_withNormalizationForm:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Normalize(System.Text.NormalizationForm)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.String, System.String
	 */
    + (BOOL)op_Equality_withA:(NSString *)p1 b:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.String, System.String
	 */
    + (BOOL)op_Inequality_withA:(NSString *)p1 b:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : PadLeft
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)padLeft_withTotalWidth:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PadLeft(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : PadLeft
		Managed return type : System.String
		Managed param types : System.Int32, System.Char
	 */
    - (NSString *)padLeft_withTotalWidth:(int32_t)p1 paddingChar:(uint16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PadLeft(int,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : PadRight
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)padRight_withTotalWidth:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PadRight(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : PadRight
		Managed return type : System.String
		Managed param types : System.Int32, System.Char
	 */
    - (NSString *)padRight_withTotalWidth:(int32_t)p1 paddingChar:(uint16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PadRight(int,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Remove
		Managed return type : System.String
		Managed param types : System.Int32, System.Int32
	 */
    - (NSString *)remove_withStartIndex:(int32_t)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Remove
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)remove_withStartIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Replace
		Managed return type : System.String
		Managed param types : System.Char, System.Char
	 */
    - (NSString *)replace_withOldChar:(uint16_t)p1 newChar:(uint16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Replace
		Managed return type : System.String
		Managed param types : System.String, System.String
	 */
    - (NSString *)replace_withOldValue:(NSString *)p1 newValue:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.Char[]
	 */
    - (System_Array *)split_withSeparator:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.Char[], System.Int32
	 */
    - (System_Array *)split_withSeparator:(System_Array *)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(char[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.Char[], System.StringSplitOptions
	 */
    - (System_Array *)split_withSeparatorCharArray:(System_Array *)p1 optionsStringSplitOptions:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(char[],stringSplitOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.Char[], System.Int32, System.StringSplitOptions
	 */
    - (System_Array *)split_withSeparatorCharArray:(System_Array *)p1 countInt:(int32_t)p2 optionsStringSplitOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(char[],int,stringSplitOptions)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.String[], System.StringSplitOptions
	 */
    - (System_Array *)split_withSeparatorStringArray:(System_Array *)p1 optionsStringSplitOptions:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(string[],stringSplitOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.String[], System.Int32, System.StringSplitOptions
	 */
    - (System_Array *)split_withSeparatorStringArray:(System_Array *)p1 countInt:(int32_t)p2 optionsStringSplitOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(string[],int,stringSplitOptions)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : StartsWith
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    - (BOOL)startsWith_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartsWith(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : StartsWith
		Managed return type : System.Boolean
		Managed param types : System.String, System.StringComparison
	 */
    - (BOOL)startsWith_withValue:(NSString *)p1 comparisonType:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartsWith(string,stringComparison)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : StartsWith
		Managed return type : System.Boolean
		Managed param types : System.String, System.Boolean, System.Globalization.CultureInfo
	 */
    - (BOOL)startsWith_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 culture:(System_Globalization_CultureInfo *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartsWith(string,bool,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Substring
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)substring_withStartIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Substring(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Substring
		Managed return type : System.String
		Managed param types : System.Int32, System.Int32
	 */
    - (NSString *)substring_withStartIndex:(int32_t)p1 length:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Substring(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToCharArray
		Managed return type : System.Char[]
		Managed param types : 
	 */
    - (System_Array *)toCharArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToCharArray()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : ToCharArray
		Managed return type : System.Char[]
		Managed param types : System.Int32, System.Int32
	 */
    - (System_Array *)toCharArray_withStartIndex:(int32_t)p1 length:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToCharArray(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : ToLower
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toLower
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLower()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToLower
		Managed return type : System.String
		Managed param types : System.Globalization.CultureInfo
	 */
    - (NSString *)toLower_withCulture:(System_Globalization_CultureInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLower(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToLowerInvariant
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toLowerInvariant
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLowerInvariant()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToUpper
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toUpper
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpper()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToUpper
		Managed return type : System.String
		Managed param types : System.Globalization.CultureInfo
	 */
    - (NSString *)toUpper_withCulture:(System_Globalization_CultureInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpper(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToUpperInvariant
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toUpperInvariant
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpperInvariant()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Trim
		Managed return type : System.String
		Managed param types : System.Char[]
	 */
    - (NSString *)trim_withTrimChars:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Trim(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Trim
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)trim
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Trim()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : TrimEnd
		Managed return type : System.String
		Managed param types : System.Char[]
	 */
    - (NSString *)trimEnd_withTrimChars:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TrimEnd(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : TrimStart
		Managed return type : System.String
		Managed param types : System.Char[]
	 */
    - (NSString *)trimStart_withTrimChars:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TrimStart(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator