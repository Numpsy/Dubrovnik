//
//  DBMonoClassRepresentation.m
//  Dubrovnik
//
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//

#import "DBMonoClassRepresentation.h"

@implementation DBMonoClassRepresentation

+ (DBMonoClassRepresentation *)representationWithMonoClass:(MonoClass *)monoClass {
	DBMonoClassRepresentation *classRep = [[DBMonoClassRepresentation alloc] initWithMonoClass:monoClass];
	return([classRep autorelease]);
}

+ (DBMonoClassRepresentation *)representationWithMonoClassNamed:(const char *)className fromMonoAssembly:(MonoAssembly *)assembly {
	DBMonoClassRepresentation *classRep = [[DBMonoClassRepresentation alloc] initWithMonoClassNamed:className fromMonoAssembly:assembly];
	return([classRep autorelease]);
}

+ (DBMonoClassRepresentation *)representationWithMonoClassNamed:(const char *)className {
	DBMonoClassRepresentation *classRep = [[DBMonoClassRepresentation alloc] initWithMonoClassNamed:className];
	return([classRep autorelease]);	
}

- (DBMonoClassRepresentation *)initWithMonoClass:(MonoClass *)klass {
	self = [super init];

	if(self) {
		_klass = klass;
	}
	
	return self;
}

- (DBMonoClassRepresentation *)initWithMonoClassNamed:(const char *)className fromMonoAssembly:(MonoAssembly *)assembly {
	MonoType *type = mono_reflection_type_from_name((char *)className, (MonoImage *)mono_assembly_get_image(assembly));
    NSAssert(type, @"Mono type %s not found in assembly ", className);
	return [self initWithMonoClass:mono_class_from_mono_type(type)];
}

- (DBMonoClassRepresentation *)initWithMonoClassNamed:(const char *)className {
	MonoType *type = mono_reflection_type_from_name((char *)className, mono_get_corlib());
    NSAssert(type, @"Mono type %s not found in corlib", className);
    MonoClass *klass = mono_class_from_mono_type(type);
	return [self initWithMonoClass:klass];
}

- (MonoObject *)constructMonoObjectWithNumArgs:(int)numArgs, ... {
	va_list va_args;
	va_start(va_args, numArgs);
		
	MonoObject *newObject = DBMonoObjectVarArgsConstruct(_klass, numArgs, va_args);
		
	va_end(va_args);
	return(newObject);
}

- (MonoClass *)monoClass {
	return _klass;
}

#pragma mark Method Invocation

- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args {
	return(DBMonoClassInvoke(_klass, methodName, numArgs, va_args));
}

- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ... {
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *ret = DBMonoClassInvoke(_klass, methodName, numArgs, va_args);
	
	va_end(va_args);
	
	return ret;
}

#pragma mark Field Access

- (void)getMonoField:(const char *)fieldName valuePtr:(void *)valuePtr {
	DBMonoClassGetField(_klass, fieldName, valuePtr);
}

- (void)setMonoField:(const char *)fieldName valueObject:(void *)valueObject {
	DBMonoClassSetField(_klass, fieldName, valueObject);
}

#pragma mark Property Access

- (MonoObject *)getMonoProperty:(const char *)propertyName {
	return(DBMonoClassGetProperty(_klass, propertyName));
}

- (void)setMonoProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject {
	DBMonoClassSetProperty(_klass, propertyName, valueObject);
}

@end
