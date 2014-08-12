﻿//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbSortExpression.h
//
// Managed class : DbSortExpression
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbSortExpression : System_Data_Entity_Core_Common_CommandTrees_DbExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Input
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding * input;

	// Managed property name : SortOrder
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Core.Common.CommandTrees.DbSortClause>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * sortOrder;

#pragma mark -
#pragma mark Methods

	// Managed method name : Accept
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionVisitor
    - (void)accept_withVisitorSDECCCDbExpressionVisitor:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionVisitor *)p1;

	// Managed method name : Accept
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionVisitor`1<TResultType>
    - (System_Object *)accept_withVisitorSDECCCDbExpressionVisitorA1:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionVisitorA1 *)p1;
@end
//--Dubrovnik.CodeGenerator