-- VectorCAST 20.sp1 (05/27/20)
-- Test Case Script
-- 
-- Environment    : MULTIPLY
-- Unit(s) Under Test: Multiply
-- 
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:REMOVED_CL_PREFIX
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STANDARD_SPACING_R2
TEST.SCRIPT_FEATURE:OVERLOADED_CONST_SUPPORT
TEST.SCRIPT_FEATURE:UNDERSCORE_NULLPTR
TEST.SCRIPT_FEATURE:FULL_PARAMETER_TYPES
TEST.SCRIPT_FEATURE:STRUCT_DTOR_ADDS_POINTER
TEST.SCRIPT_FEATURE:STRUCT_FIELD_CTOR_ADDS_POINTER
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
TEST.SCRIPT_FEATURE:VCAST_MAIN_NOT_RENAMED
--

-- Unit: Multiply

-- Subprogram: Multiply::twoValues

-- Test Case: BASIS-PATH-001
TEST.UNIT:Multiply
TEST.SUBPROGRAM:Multiply::twoValues
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:Multiply.<<GLOBAL>>.(cl).Multiply.Multiply.<<constructor>>.Multiply().<<call>>:0
TEST.VALUE:Multiply.Multiply::twoValues.x:<<MIN>>
TEST.VALUE:Multiply.Multiply::twoValues.y:<<MIN>>
TEST.END

-- Test Case: Multiply::twoValues.001
TEST.UNIT:Multiply
TEST.SUBPROGRAM:Multiply::twoValues
TEST.NEW
TEST.NAME:Multiply::twoValues.001
TEST.VALUE:Multiply.Multiply::twoValues.x:2
TEST.VALUE:Multiply.Multiply::twoValues.y:2
TEST.EXPECTED:Multiply.Multiply::twoValues.return:4
TEST.END

-- Test Case: Multiply::twoValues.002
TEST.UNIT:Multiply
TEST.SUBPROGRAM:Multiply::twoValues
TEST.NEW
TEST.NAME:Multiply::twoValues.002
TEST.VALUE:Multiply.Multiply::twoValues.x:-2
TEST.VALUE:Multiply.Multiply::twoValues.y:-2
TEST.EXPECTED:Multiply.Multiply::twoValues.return:4
TEST.END

-- Test Case: Multiply::twoValues.003
TEST.UNIT:Multiply
TEST.SUBPROGRAM:Multiply::twoValues
TEST.NEW
TEST.NAME:Multiply::twoValues.003
TEST.VALUE:Multiply.Multiply::twoValues.x:-2
TEST.VALUE:Multiply.Multiply::twoValues.y:2
TEST.EXPECTED:Multiply.Multiply::twoValues.return:-4
TEST.END
