; =========================================================================
; Full Function Name : _ZN5CBoat22IsSectorAffectedByWakeE9CVector2DfPPS_
; Start Address       : 0x56CF24
; End Address         : 0x56D01E
; =========================================================================

/* 0x56CF24 */    PUSH            {R4-R7,LR}
/* 0x56CF26 */    ADD             R7, SP, #0xC
/* 0x56CF28 */    PUSH.W          {R8-R10}
/* 0x56CF2C */    LDR             R6, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CF32)
/* 0x56CF2E */    ADD             R6, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
/* 0x56CF30 */    LDR             R6, [R6]; CBoat::apFrameWakeGeneratingBoats ...
/* 0x56CF32 */    LDR             R4, [R6]; CBoat::apFrameWakeGeneratingBoats
/* 0x56CF34 */    CMP             R4, #0
/* 0x56CF36 */    BEQ             loc_56D016
/* 0x56CF38 */    VMOV            S4, R1
/* 0x56CF3C */    LDR             R1, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x56CF48)
/* 0x56CF3E */    LDR             R5, =(fShapeLength_ptr - 0x56CF4C)
/* 0x56CF40 */    VMOV            S0, R2
/* 0x56CF44 */    ADD             R1, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
/* 0x56CF46 */    LDR             R2, =(fShapeTime_ptr - 0x56CF56)
/* 0x56CF48 */    ADD             R5, PC; fShapeLength_ptr
/* 0x56CF4A */    VMOV            S2, R0
/* 0x56CF4E */    LDR.W           R9, [R1]; CBoat::apFrameWakeGeneratingBoats ...
/* 0x56CF52 */    ADD             R2, PC; fShapeTime_ptr
/* 0x56CF54 */    LDR             R1, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x56CF64)
/* 0x56CF56 */    MOVS            R0, #0
/* 0x56CF58 */    LDR.W           LR, [R2]; fShapeTime
/* 0x56CF5C */    MOV.W           R10, #0
/* 0x56CF60 */    ADD             R1, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
/* 0x56CF62 */    LDR.W           R8, [R5]; fShapeLength
/* 0x56CF66 */    LDR.W           R12, [R1]; CBoat::WAKE_LIFETIME ...
/* 0x56CF6A */    LDRH.W          R6, [R4,#0x658]
/* 0x56CF6E */    CMP             R6, #0
/* 0x56CF70 */    BEQ             loc_56CFF4
/* 0x56CF72 */    VLDR            S6, [R12]
/* 0x56CF76 */    MOVS            R1, #0
/* 0x56CF78 */    VLDR            S8, [LR]
/* 0x56CF7C */    MOVS            R2, #0
/* 0x56CF7E */    VLDR            S10, [R8]
/* 0x56CF82 */    ADD.W           R5, R4, R1,LSL#2
/* 0x56CF86 */    ADD.W           R1, R4, R1,LSL#3
/* 0x56CF8A */    ADDW            R5, R5, #0x75C
/* 0x56CF8E */    VLDR            S12, [R5]
/* 0x56CF92 */    SXTH            R5, R2
/* 0x56CF94 */    VMOV            S14, R5
/* 0x56CF98 */    ADDW            R5, R1, #0x65C
/* 0x56CF9C */    VSUB.F32        S12, S6, S12
/* 0x56CFA0 */    VCVT.F32.S32    S14, S14
/* 0x56CFA4 */    VLDR            S1, [R5]
/* 0x56CFA8 */    VSUB.F32        S1, S1, S2
/* 0x56CFAC */    VMUL.F32        S12, S8, S12
/* 0x56CFB0 */    VMUL.F32        S14, S10, S14
/* 0x56CFB4 */    VADD.F32        S12, S14, S12
/* 0x56CFB8 */    VABS.F32        S14, S1
/* 0x56CFBC */    VADD.F32        S12, S12, S0
/* 0x56CFC0 */    VCMPE.F32       S14, S12
/* 0x56CFC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x56CFC8 */    BGE             loc_56CFE4
/* 0x56CFCA */    ADD.W           R1, R1, #0x660
/* 0x56CFCE */    VLDR            S14, [R1]
/* 0x56CFD2 */    VSUB.F32        S14, S14, S4
/* 0x56CFD6 */    VABS.F32        S14, S14
/* 0x56CFDA */    VCMPE.F32       S14, S12
/* 0x56CFDE */    VMRS            APSR_nzcv, FPSCR
/* 0x56CFE2 */    BLT             loc_56CFEE
/* 0x56CFE4 */    ADDS            R2, #1
/* 0x56CFE6 */    SXTH            R1, R2
/* 0x56CFE8 */    CMP             R1, R6
/* 0x56CFEA */    BLT             loc_56CF82
/* 0x56CFEC */    B               loc_56CFF4
/* 0x56CFEE */    STR.W           R4, [R3,R0,LSL#2]
/* 0x56CFF2 */    ADDS            R0, #1
/* 0x56CFF4 */    ADD.W           R1, R10, #1
/* 0x56CFF8 */    SXTH.W          R10, R1
/* 0x56CFFC */    CMP.W           R10, #3
/* 0x56D000 */    BGT             loc_56D00A
/* 0x56D002 */    LDR.W           R4, [R9,R10,LSL#2]
/* 0x56D006 */    CMP             R4, #0
/* 0x56D008 */    BNE             loc_56CF6A
/* 0x56D00A */    CMP             R0, #0
/* 0x56D00C */    IT NE
/* 0x56D00E */    MOVNE           R0, #1
/* 0x56D010 */    POP.W           {R8-R10}
/* 0x56D014 */    POP             {R4-R7,PC}
/* 0x56D016 */    MOVS            R0, #0
/* 0x56D018 */    POP.W           {R8-R10}
/* 0x56D01C */    POP             {R4-R7,PC}
