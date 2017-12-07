﻿#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_MetafileFrameUnit.m
//
// Managed enumeration : MetafileFrameUnit
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_MetafileFrameUnit

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.MetafileFrameUnit";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Document
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    static int32_t m_document;
    + (int32_t)document
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Document"];
		m_document = DB_UNBOX_INT32(monoObject);

		return m_document;
	}

	// Managed field name : GdiCompatible
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    static int32_t m_gdiCompatible;
    + (int32_t)gdiCompatible
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GdiCompatible"];
		m_gdiCompatible = DB_UNBOX_INT32(monoObject);

		return m_gdiCompatible;
	}

	// Managed field name : Inch
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    static int32_t m_inch;
    + (int32_t)inch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Inch"];
		m_inch = DB_UNBOX_INT32(monoObject);

		return m_inch;
	}

	// Managed field name : Millimeter
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    static int32_t m_millimeter;
    + (int32_t)millimeter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Millimeter"];
		m_millimeter = DB_UNBOX_INT32(monoObject);

		return m_millimeter;
	}

	// Managed field name : Pixel
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    static int32_t m_pixel;
    + (int32_t)pixel
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pixel"];
		m_pixel = DB_UNBOX_INT32(monoObject);

		return m_pixel;
	}

	// Managed field name : Point
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    static int32_t m_point;
    + (int32_t)point
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Point"];
		m_point = DB_UNBOX_INT32(monoObject);

		return m_point;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator