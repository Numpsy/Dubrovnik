//
//  System_Collections_ObjectModel_CollectionA1.h
//  Mono.mscorlib
//
//  Created by R Webb on 25/08/2016.
//

@class DBSystem_Collections_Generic_ListA1;

@interface System_Collections_ObjectModel_CollectionA1 : System_Object<System_Collections_Generic_IEnumerableA1_, System_Collections_IList_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Properties

    @property (nonatomic) uint32_t count;
    @property (nonatomic, strong) DBSystem_Collections_Generic_ListA1 * items;

    // Managed method name : GetEnumerator
    // Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.ObjectModel.Collection`1+T>
    // Managed param types :
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;

@end
