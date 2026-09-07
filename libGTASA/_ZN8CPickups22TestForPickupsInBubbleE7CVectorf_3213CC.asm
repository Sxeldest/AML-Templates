; =========================================================================
; Full Function Name : _ZN8CPickups22TestForPickupsInBubbleE7CVectorf
; Start Address       : 0x3213CC
; End Address         : 0x321466
; =========================================================================

/* 0x3213CC */    PUSH            {R7,LR}
/* 0x3213CE */    MOV             R7, SP
/* 0x3213D0 */    LDR.W           R12, =(_ZN8CPickups8aPickUpsE_ptr - 0x3213E0)
/* 0x3213D4 */    VMOV.F32        S8, #0.125
/* 0x3213D8 */    VMOV            S4, R0
/* 0x3213DC */    ADD             R12, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x3213DE */    VMOV            S2, R1
/* 0x3213E2 */    VMOV            S0, R2
/* 0x3213E6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3213EA */    LDR.W           R0, [R12]; CPickups::aPickUps ...
/* 0x3213EE */    VMOV            S6, R3
/* 0x3213F2 */    MOVW            R12, #0x26A
/* 0x3213F6 */    ADDS            R0, #0x10
/* 0x3213F8 */    LDRSH.W         R3, [R0]
/* 0x3213FC */    LDRSH.W         R2, [R0,#2]
/* 0x321400 */    LDRSH.W         LR, [R0,#4]
/* 0x321404 */    VMOV            S12, R3
/* 0x321408 */    VMOV            S10, R2
/* 0x32140C */    VMOV            S14, LR
/* 0x321410 */    VCVT.F32.S32    S10, S10
/* 0x321414 */    VCVT.F32.S32    S12, S12
/* 0x321418 */    VCVT.F32.S32    S14, S14
/* 0x32141C */    VMUL.F32        S10, S10, S8
/* 0x321420 */    VMUL.F32        S12, S12, S8
/* 0x321424 */    VMUL.F32        S14, S14, S8
/* 0x321428 */    VSUB.F32        S10, S10, S2
/* 0x32142C */    VSUB.F32        S12, S12, S4
/* 0x321430 */    VSUB.F32        S14, S14, S0
/* 0x321434 */    VMUL.F32        S10, S10, S10
/* 0x321438 */    VMUL.F32        S12, S12, S12
/* 0x32143C */    VMUL.F32        S14, S14, S14
/* 0x321440 */    VADD.F32        S10, S12, S10
/* 0x321444 */    VADD.F32        S10, S10, S14
/* 0x321448 */    VSQRT.F32       S10, S10
/* 0x32144C */    VCMPE.F32       S10, S6
/* 0x321450 */    VMRS            APSR_nzcv, FPSCR
/* 0x321454 */    BLT             loc_321462
/* 0x321456 */    ADDS            R1, #1
/* 0x321458 */    ADDS            R0, #0x20 ; ' '
/* 0x32145A */    CMP             R1, R12
/* 0x32145C */    BLE             loc_3213F8
/* 0x32145E */    MOVS            R0, #0
/* 0x321460 */    POP             {R7,PC}
/* 0x321462 */    MOVS            R0, #1
/* 0x321464 */    POP             {R7,PC}
