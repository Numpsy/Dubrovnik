﻿//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_CreateTableOperation.h
//
// Managed class : CreateTableOperation
//
@interface System_Data_Entity_Migrations_Model_CreateTableOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.CreateTableOperation
	// Managed param types : System.String, System.Object
    + (System_Data_Entity_Migrations_Model_CreateTableOperation *)new_withName:(NSString *)p1 anonymousArguments:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Columns
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Migrations.Model.ColumnModel>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * columns;

	// Managed property name : Inverse
	// Managed property type : System.Data.Entity.Migrations.Model.MigrationOperation
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_Model_MigrationOperation * inverse;

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : PrimaryKey
	// Managed property type : System.Data.Entity.Migrations.Model.AddPrimaryKeyOperation
    @property (nonatomic, strong) System_Data_Entity_Migrations_Model_AddPrimaryKeyOperation * primaryKey;
@end
//--Dubrovnik.CodeGenerator