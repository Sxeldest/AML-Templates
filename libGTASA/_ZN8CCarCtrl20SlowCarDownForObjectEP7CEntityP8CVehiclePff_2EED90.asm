; =========================================================================
; Full Function Name : _ZN8CCarCtrl20SlowCarDownForObjectEP7CEntityP8CVehiclePff
; Start Address       : 0x2EED90
; End Address         : 0x2EEEA8
; =========================================================================

/* 0x2EED90 */    PUSH            {R4,R5,R7,LR}
/* 0x2EED92 */    ADD             R7, SP, #8
/* 0x2EED94 */    LDR.W           R12, [R1,#0x14]
/* 0x2EED98 */    LDR.W           LR, [R0,#0x14]
/* 0x2EED9C */    ADD.W           R4, R12, #0x30 ; '0'
/* 0x2EEDA0 */    CMP.W           R12, #0
/* 0x2EEDA4 */    IT EQ
/* 0x2EEDA6 */    ADDEQ           R4, R1, #4
/* 0x2EEDA8 */    ADD.W           R5, LR, #0x30 ; '0'
/* 0x2EEDAC */    CMP.W           LR, #0
/* 0x2EEDB0 */    VLDR            S0, [R4]
/* 0x2EEDB4 */    VLDR            S2, [R4,#4]
/* 0x2EEDB8 */    VLDR            S6, [R4,#8]
/* 0x2EEDBC */    IT EQ
/* 0x2EEDBE */    ADDEQ           R5, R0, #4
/* 0x2EEDC0 */    VLDR            S4, [R5,#4]
/* 0x2EEDC4 */    VLDR            S8, [R5]
/* 0x2EEDC8 */    VSUB.F32        S4, S4, S2
/* 0x2EEDCC */    VLDR            S10, [R5,#8]
/* 0x2EEDD0 */    VSUB.F32        S2, S8, S0
/* 0x2EEDD4 */    VLDR            S0, [R12,#0x10]
/* 0x2EEDD8 */    VLDR            S8, [R12,#0x14]
/* 0x2EEDDC */    VSUB.F32        S6, S10, S6
/* 0x2EEDE0 */    VLDR            S12, [R12,#0x18]
/* 0x2EEDE4 */    VMUL.F32        S8, S4, S8
/* 0x2EEDE8 */    VMUL.F32        S0, S2, S0
/* 0x2EEDEC */    VMUL.F32        S10, S6, S12
/* 0x2EEDF0 */    VADD.F32        S0, S0, S8
/* 0x2EEDF4 */    VADD.F32        S0, S0, S10
/* 0x2EEDF8 */    VCMPE.F32       S0, #0.0
/* 0x2EEDFC */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEE00 */    BLE             locret_2EEEA6
/* 0x2EEE02 */    VMOV.F32        S8, #20.0
/* 0x2EEE06 */    VCMPE.F32       S0, S8
/* 0x2EEE0A */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEE0E */    BGE             locret_2EEEA6
/* 0x2EEE10 */    VLDR            S8, [R12]
/* 0x2EEE14 */    VLDR            S10, [R12,#4]
/* 0x2EEE18 */    VMUL.F32        S2, S2, S8
/* 0x2EEE1C */    VLDR            S12, [R12,#8]
/* 0x2EEE20 */    VMUL.F32        S4, S4, S10
/* 0x2EEE24 */    LDR             R5, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EEE32)
/* 0x2EEE26 */    VMUL.F32        S6, S6, S12
/* 0x2EEE2A */    LDRSH.W         R1, [R1,#0x26]
/* 0x2EEE2E */    ADD             R5, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2EEE30 */    LDRSH.W         R0, [R0,#0x26]
/* 0x2EEE34 */    LDR             R5, [R5]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2EEE36 */    VADD.F32        S2, S2, S4
/* 0x2EEE3A */    LDR.W           R1, [R5,R1,LSL#2]
/* 0x2EEE3E */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x2EEE42 */    LDR             R1, [R1,#0x2C]
/* 0x2EEE44 */    LDR             R0, [R0,#0x2C]
/* 0x2EEE46 */    VLDR            S4, [R1,#0xC]
/* 0x2EEE4A */    VADD.F32        S2, S2, S6
/* 0x2EEE4E */    VLDR            S6, [R0,#0x24]
/* 0x2EEE52 */    VADD.F32        S4, S6, S4
/* 0x2EEE56 */    VABS.F32        S2, S2
/* 0x2EEE5A */    VCMPE.F32       S2, S4
/* 0x2EEE5E */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEE62 */    IT GE
/* 0x2EEE64 */    POPGE           {R4,R5,R7,PC}
/* 0x2EEE66 */    VMOV.F32        S2, #7.0
/* 0x2EEE6A */    VCMPE.F32       S0, S2
/* 0x2EEE6E */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEE72 */    BGE             loc_2EEE7A
/* 0x2EEE74 */    VLDR            S0, =0.0
/* 0x2EEE78 */    B               loc_2EEEA2
/* 0x2EEE7A */    VMOV.F32        S4, #-7.0
/* 0x2EEE7E */    VMOV.F32        S6, #-13.0
/* 0x2EEE82 */    VMOV            S2, R3
/* 0x2EEE86 */    VADD.F32        S0, S0, S4
/* 0x2EEE8A */    VMOV.F32        S4, #1.0
/* 0x2EEE8E */    VDIV.F32        S0, S0, S6
/* 0x2EEE92 */    VADD.F32        S0, S0, S4
/* 0x2EEE96 */    VLDR            S4, [R2]
/* 0x2EEE9A */    VMUL.F32        S0, S0, S2
/* 0x2EEE9E */    VMIN.F32        D0, D2, D0
/* 0x2EEEA2 */    VSTR            S0, [R2]
/* 0x2EEEA6 */    POP             {R4,R5,R7,PC}
