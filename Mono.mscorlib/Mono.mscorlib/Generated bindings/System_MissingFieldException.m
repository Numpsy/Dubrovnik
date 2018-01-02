﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_MissingFieldException.m
//
// Managed class : MissingFieldException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_MissingFieldException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.MissingFieldException";
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
		Managed return type : System.MissingFieldException
		Managed param types : System.String
	 */
    + (System_MissingFieldException *)new_withMessage:(NSString *)p1
    {
		
		System_MissingFieldException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.MissingFieldException
		Managed param types : System.String, System.Exception
	 */
    + (System_MissingFieldException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		
		System_MissingFieldException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.MissingFieldException
		Managed param types : System.String, System.String
	 */
    + (System_MissingFieldException *)new_withClassName:(NSString *)p1 fieldName:(NSString *)p2
    {
		
		System_MissingFieldException * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Message");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator