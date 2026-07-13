; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowLeaderInFormation17CreateNextSubTaskEP4CPed
; Start Address       : 0x544910
; End Address         : 0x544AA6
; =========================================================================

/* 0x544910 */    PUSH            {R4-R7,LR}
/* 0x544912 */    ADD             R7, SP, #0xC
/* 0x544914 */    PUSH.W          {R8}
/* 0x544918 */    SUB             SP, SP, #8
/* 0x54491A */    MOV             R8, R0
/* 0x54491C */    MOV             R6, R1
/* 0x54491E */    LDR.W           R0, [R8,#8]
/* 0x544922 */    LDR.W           R1, [R8,#0x10]
/* 0x544926 */    LDR             R2, [R0]
/* 0x544928 */    LDR.W           R5, [R1,#0x450]
/* 0x54492C */    LDR             R1, [R2,#0x14]
/* 0x54492E */    BLX             R1
/* 0x544930 */    MOVS            R4, #0
/* 0x544932 */    CMP.W           R0, #0x2C0
/* 0x544936 */    BGE             loc_54495E
/* 0x544938 */    CMP             R0, #0xCA
/* 0x54493A */    BEQ             loc_544994
/* 0x54493C */    CMP             R0, #0xCB
/* 0x54493E */    BEQ             loc_5449D4
/* 0x544940 */    CMP.W           R0, #0x2BC
/* 0x544944 */    BNE.W           loc_544A9C
/* 0x544948 */    LDR.W           R0, [R8]
/* 0x54494C */    MOV             R1, R6
/* 0x54494E */    LDR             R2, [R0,#0x2C]
/* 0x544950 */    MOV             R0, R8
/* 0x544952 */    ADD             SP, SP, #8
/* 0x544954 */    POP.W           {R8}
/* 0x544958 */    POP.W           {R4-R7,LR}
/* 0x54495C */    BX              R2
/* 0x54495E */    BEQ             loc_5449BA
/* 0x544960 */    MOVW            R1, #0x2C5; unsigned int
/* 0x544964 */    CMP             R0, R1
/* 0x544966 */    BEQ             loc_5449EE
/* 0x544968 */    MOVW            R1, #0x38B; unsigned int
/* 0x54496C */    CMP             R0, R1
/* 0x54496E */    BNE.W           loc_544A9C
/* 0x544972 */    CMP             R5, #1
/* 0x544974 */    BHI             loc_544A08
/* 0x544976 */    MOVS            R0, #dword_20; this
/* 0x544978 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54497C */    MOV             R4, R0
/* 0x54497E */    MOV.W           R0, #0x41000000
/* 0x544982 */    STR             R0, [SP,#0x18+var_18]; float
/* 0x544984 */    MOV             R0, R4; this
/* 0x544986 */    MOV.W           R1, #0x1F4; int
/* 0x54498A */    MOVS            R2, #0; bool
/* 0x54498C */    MOVS            R3, #0; bool
/* 0x54498E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x544992 */    B               loc_544A9C
/* 0x544994 */    MOVS            R0, #off_18; this
/* 0x544996 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54499A */    MOV             R4, R0
/* 0x54499C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5449A0 */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x5449AE)
/* 0x5449A2 */    MOVS            R1, #0
/* 0x5449A4 */    MOV.W           R2, #0x7D0
/* 0x5449A8 */    STRH            R1, [R4,#0x10]
/* 0x5449AA */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x5449AC */    STR             R2, [R4,#0x14]
/* 0x5449AE */    STRD.W          R1, R1, [R4,#8]
/* 0x5449B2 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x5449B4 */    ADDS            R0, #8
/* 0x5449B6 */    STR             R0, [R4]
/* 0x5449B8 */    B               loc_544A9C
/* 0x5449BA */    MOVS            R0, #dword_58; this
/* 0x5449BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5449C0 */    MOV             R4, R0
/* 0x5449C2 */    LDR.W           R6, [R8,#0x10]
/* 0x5449C6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5449CA */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x5449D2)
/* 0x5449CC */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x5449D4)
/* 0x5449CE */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x5449D0 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x5449D2 */    B               loc_544A20
/* 0x5449D4 */    MOVS            R0, #dword_58; this
/* 0x5449D6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5449DA */    MOV             R4, R0
/* 0x5449DC */    LDR.W           R6, [R8,#0x10]
/* 0x5449E0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5449E4 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x5449EC)
/* 0x5449E6 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x5449EE)
/* 0x5449E8 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x5449EA */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x5449EC */    B               loc_544A20
/* 0x5449EE */    MOVS            R0, #dword_58; this
/* 0x5449F0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5449F4 */    MOV             R4, R0
/* 0x5449F6 */    LDR.W           R6, [R8,#0x10]
/* 0x5449FA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5449FE */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x544A06)
/* 0x544A00 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x544A08)
/* 0x544A02 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x544A04 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x544A06 */    B               loc_544A20
/* 0x544A08 */    MOVS            R0, #dword_58; this
/* 0x544A0A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x544A0E */    MOV             R4, R0
/* 0x544A10 */    LDR.W           R6, [R8,#0x10]
/* 0x544A14 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x544A18 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x544A20)
/* 0x544A1A */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x544A22)
/* 0x544A1C */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x544A1E */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x544A20 */    ADR             R2, dword_544AB0
/* 0x544A22 */    MOV.W           R3, #0x3E8
/* 0x544A26 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x544A2A */    ADD.W           R2, R4, #0x18
/* 0x544A2E */    MOV             R5, R4
/* 0x544A30 */    CMP             R6, #0
/* 0x544A32 */    VST1.32         {D16-D17}, [R2]
/* 0x544A36 */    MOVW            R2, #0xC350
/* 0x544A3A */    STR             R2, [R4,#0x10]
/* 0x544A3C */    MOV.W           R2, #0
/* 0x544A40 */    STR             R3, [R4,#0x14]
/* 0x544A42 */    MOV.W           R3, #6
/* 0x544A46 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x544A48 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
/* 0x544A4A */    STRH            R2, [R4,#0x30]
/* 0x544A4C */    ADD.W           R0, R0, #8
/* 0x544A50 */    STRH            R2, [R4,#0x3C]
/* 0x544A52 */    ADD.W           R1, R1, #8
/* 0x544A56 */    STR             R2, [R4,#0x28]
/* 0x544A58 */    STR             R2, [R4,#0x2C]
/* 0x544A5A */    STR             R2, [R4,#0x34]
/* 0x544A5C */    STR             R2, [R4,#0x38]
/* 0x544A5E */    STR             R2, [R4,#0x48]
/* 0x544A60 */    STR             R2, [R4,#0x4C]
/* 0x544A62 */    STR             R3, [R4,#0x50]
/* 0x544A64 */    LDRB.W          R3, [R4,#0x54]
/* 0x544A68 */    STR             R1, [R4]
/* 0x544A6A */    MOV             R1, R4
/* 0x544A6C */    STR             R0, [R4,#0x40]
/* 0x544A6E */    AND.W           R0, R3, #0xF0
/* 0x544A72 */    ORR.W           R0, R0, #2
/* 0x544A76 */    STRB.W          R0, [R4,#0x54]
/* 0x544A7A */    STR.W           R2, [R5,#0x44]!
/* 0x544A7E */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x544A82 */    ITT NE
/* 0x544A84 */    MOVNE           R0, R6; this
/* 0x544A86 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x544A8A */    VLDR            D16, [R8,#0x14]
/* 0x544A8E */    LDR.W           R0, [R8,#0x1C]
/* 0x544A92 */    STR             R0, [R5,#8]
/* 0x544A94 */    MOVS            R0, #7
/* 0x544A96 */    VSTR            D16, [R5]
/* 0x544A9A */    STR             R0, [R4,#0x50]
/* 0x544A9C */    MOV             R0, R4
/* 0x544A9E */    ADD             SP, SP, #8
/* 0x544AA0 */    POP.W           {R8}
/* 0x544AA4 */    POP             {R4-R7,PC}
