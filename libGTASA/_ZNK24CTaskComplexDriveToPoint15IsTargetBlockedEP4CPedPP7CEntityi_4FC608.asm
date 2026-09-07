; =========================================================================
; Full Function Name : _ZNK24CTaskComplexDriveToPoint15IsTargetBlockedEP4CPedPP7CEntityi
; Start Address       : 0x4FC608
; End Address         : 0x4FC716
; =========================================================================

/* 0x4FC608 */    PUSH            {R4,R5,R7,LR}
/* 0x4FC60A */    ADD             R7, SP, #8
/* 0x4FC60C */    LDR.W           LR, [R1,#0x590]
/* 0x4FC610 */    CMP.W           LR, #0
/* 0x4FC614 */    BEQ             loc_4FC70E
/* 0x4FC616 */    LDR.W           R12, [LR,#0x14]
/* 0x4FC61A */    ADD.W           R1, R12, #0x30 ; '0'
/* 0x4FC61E */    CMP.W           R12, #0
/* 0x4FC622 */    IT EQ
/* 0x4FC624 */    ADDEQ.W         R1, LR, #4
/* 0x4FC628 */    CMP             R3, #1
/* 0x4FC62A */    BLT             loc_4FC70E
/* 0x4FC62C */    VLDR            S0, [R0,#0x24]
/* 0x4FC630 */    VLDR            S6, [R1]
/* 0x4FC634 */    VLDR            S2, [R0,#0x28]
/* 0x4FC638 */    VLDR            S8, [R1,#4]
/* 0x4FC63C */    VSUB.F32        S12, S6, S0
/* 0x4FC640 */    VLDR            S10, [R1,#8]
/* 0x4FC644 */    VSUB.F32        S8, S8, S2
/* 0x4FC648 */    VLDR            S4, [R0,#0x2C]
/* 0x4FC64C */    LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4FC65C)
/* 0x4FC650 */    VMOV.F64        D17, #1.5
/* 0x4FC654 */    LDRSH.W         R4, [LR,#0x26]
/* 0x4FC658 */    ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4FC65A */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4FC66C)
/* 0x4FC65C */    VSUB.F32        S10, S10, S4
/* 0x4FC660 */    LDR.W           R0, [R12]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4FC664 */    VMUL.F32        S12, S12, S12
/* 0x4FC668 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4FC66A */    VMUL.F32        S8, S8, S8
/* 0x4FC66E */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x4FC672 */    LDR.W           R12, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4FC676 */    LDR             R0, [R0,#0x2C]
/* 0x4FC678 */    VMUL.F32        S10, S10, S10
/* 0x4FC67C */    VADD.F32        S8, S12, S8
/* 0x4FC680 */    VLDR            S6, [R0,#0x24]
/* 0x4FC684 */    MOVS            R0, #0
/* 0x4FC686 */    VADD.F32        S8, S8, S10
/* 0x4FC68A */    VCVT.F64.F32    D16, S8
/* 0x4FC68E */    LDR.W           R1, [R2,R0,LSL#2]
/* 0x4FC692 */    CMP             R1, #0
/* 0x4FC694 */    IT NE
/* 0x4FC696 */    CMPNE           R1, LR
/* 0x4FC698 */    BEQ             loc_4FC708
/* 0x4FC69A */    LDR             R4, [R1,#0x14]
/* 0x4FC69C */    ADD.W           R5, R4, #0x30 ; '0'
/* 0x4FC6A0 */    CMP             R4, #0
/* 0x4FC6A2 */    IT EQ
/* 0x4FC6A4 */    ADDEQ           R5, R1, #4
/* 0x4FC6A6 */    LDRSH.W         R1, [R1,#0x26]
/* 0x4FC6AA */    VLDR            S8, [R5]
/* 0x4FC6AE */    VLDR            S10, [R5,#4]
/* 0x4FC6B2 */    VSUB.F32        S8, S8, S0
/* 0x4FC6B6 */    VLDR            S12, [R5,#8]
/* 0x4FC6BA */    VSUB.F32        S10, S10, S2
/* 0x4FC6BE */    LDR.W           R1, [R12,R1,LSL#2]
/* 0x4FC6C2 */    VSUB.F32        S12, S12, S4
/* 0x4FC6C6 */    LDR             R1, [R1,#0x2C]
/* 0x4FC6C8 */    VMUL.F32        S8, S8, S8
/* 0x4FC6CC */    VMUL.F32        S10, S10, S10
/* 0x4FC6D0 */    VMUL.F32        S12, S12, S12
/* 0x4FC6D4 */    VADD.F32        S10, S8, S10
/* 0x4FC6D8 */    VLDR            S8, [R1,#0x24]
/* 0x4FC6DC */    VMUL.F32        S14, S8, S8
/* 0x4FC6E0 */    VADD.F32        S10, S10, S12
/* 0x4FC6E4 */    VCMPE.F32       S10, S14
/* 0x4FC6E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FC6EC */    BGE             loc_4FC708
/* 0x4FC6EE */    VADD.F32        S8, S6, S8
/* 0x4FC6F2 */    VMUL.F32        S8, S8, S8
/* 0x4FC6F6 */    VCVT.F64.F32    D18, S8
/* 0x4FC6FA */    VMUL.F64        D18, D18, D17
/* 0x4FC6FE */    VCMPE.F64       D18, D16
/* 0x4FC702 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FC706 */    BGT             loc_4FC712
/* 0x4FC708 */    ADDS            R0, #1
/* 0x4FC70A */    CMP             R0, R3
/* 0x4FC70C */    BLT             loc_4FC68E
/* 0x4FC70E */    MOVS            R0, #0
/* 0x4FC710 */    POP             {R4,R5,R7,PC}
/* 0x4FC712 */    MOVS            R0, #1
/* 0x4FC714 */    POP             {R4,R5,R7,PC}
