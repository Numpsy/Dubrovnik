//
//  System_Collections_ObjectModel_CollectionA1.m
//  Mono.mscorlib
//
//  Created by R Webb on 25/08/2016.
//

#import "Framework.h"
//#import "System_Collections_ObjectModel_CollectionA1.h"
//#import "System_Collections_Generic_IEnumeratorA1.h"

@implementation System_Collections_ObjectModel_CollectionA1

#pragma mark -
#pragma mark Properties

- (uint32_t)count {
    MonoObject *retval = [self getMonoProperty:"Count"];
    return(DB_UNBOX_INT32(retval));
}

@synthesize items = _items;
- (DBSystem_Collections_Generic_ListA1 *)items
{
    MonoObject *monoObject = [self getMonoProperty:"Items"];
    if ([self object:_items isEqualToMonoObject:monoObject]) return _items;
    _items = [DBSystem_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];
    
    return _items;
}

// Managed method name : GetEnumerator
// Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.ObjectModel.Collection`1+T>
// Managed param types :
- (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator
{
    
    MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
    
    return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
}


@end

