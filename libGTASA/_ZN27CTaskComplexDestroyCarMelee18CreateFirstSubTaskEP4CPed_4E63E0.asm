; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarMelee18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E63E0
; End Address         : 0x4E6528
; =========================================================================

/* 0x4E63E0 */    PUSH            {R4-R7,LR}
/* 0x4E63E2 */    ADD             R7, SP, #0xC
/* 0x4E63E4 */    PUSH.W          {R8,R9,R11}
/* 0x4E63E8 */    VPUSH           {D8-D10}; float
/* 0x4E63EC */    MOV             R5, R0
/* 0x4E63EE */    MOVS            R0, #0
/* 0x4E63F0 */    MOV             R8, R1
/* 0x4E63F2 */    STRB            R0, [R5,#0xD]
/* 0x4E63F4 */    LDRSB.W         R0, [R8,#0x71C]
/* 0x4E63F8 */    MOVS            R1, #1
/* 0x4E63FA */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E63FE */    ADD.W           R0, R8, R0,LSL#2
/* 0x4E6402 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4E6406 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E640A */    LDR.W           R9, [R5,#0x10]
/* 0x4E640E */    ADD.W           R4, R8, #4
/* 0x4E6412 */    ADD.W           R6, R9, #4
/* 0x4E6416 */    MOV             R2, R4
/* 0x4E6418 */    LDR.W           R0, [R9,#0x14]
/* 0x4E641C */    MOV             R1, R6
/* 0x4E641E */    CMP             R0, #0
/* 0x4E6420 */    IT NE
/* 0x4E6422 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4E6426 */    VLDR            D16, [R1]
/* 0x4E642A */    LDR             R0, [R1,#8]
/* 0x4E642C */    STR             R0, [R5,#0x1C]
/* 0x4E642E */    VSTR            D16, [R5,#0x14]
/* 0x4E6432 */    LDR.W           R0, [R8,#0x14]
/* 0x4E6436 */    VLDR            S16, [R5,#0x14]
/* 0x4E643A */    CMP             R0, #0
/* 0x4E643C */    VLDR            S18, [R5,#0x18]
/* 0x4E6440 */    IT NE
/* 0x4E6442 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4E6446 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E6454)
/* 0x4E6448 */    VLDR            S2, [R2,#4]
/* 0x4E644C */    VLDR            S0, [R2]
/* 0x4E6450 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4E6452 */    VSUB.F32        S2, S2, S18
/* 0x4E6456 */    VSUB.F32        S0, S0, S16
/* 0x4E645A */    LDR             R0, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4E645C */    LDRSH.W         R1, [R9,#0x26]
/* 0x4E6460 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4E6464 */    VMOV            R1, S2
/* 0x4E6468 */    LDR             R2, [R0,#0x2C]
/* 0x4E646A */    VMOV            R0, S0; y
/* 0x4E646E */    VLDR            S0, =0.35
/* 0x4E6472 */    VLDR            S2, [R2,#0x24]
/* 0x4E6476 */    VADD.F32        S20, S2, S0
/* 0x4E647A */    VSTR            S20, [R5,#0x20]
/* 0x4E647E */    VSTR            S20, [R5,#0x28]
/* 0x4E6482 */    EOR.W           R1, R1, #0x80000000; x
/* 0x4E6486 */    BLX             atan2f
/* 0x4E648A */    STR             R0, [R5,#0x24]
/* 0x4E648C */    LDR.W           R0, [R8,#0x14]
/* 0x4E6490 */    LDR.W           R1, [R9,#0x14]
/* 0x4E6494 */    CMP             R0, #0
/* 0x4E6496 */    IT NE
/* 0x4E6498 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x4E649C */    CMP             R1, #0
/* 0x4E649E */    VLDR            S0, [R4]
/* 0x4E64A2 */    VLDR            S2, [R4,#4]
/* 0x4E64A6 */    VLDR            S4, [R4,#8]
/* 0x4E64AA */    IT NE
/* 0x4E64AC */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x4E64B0 */    VLDR            S6, [R6]
/* 0x4E64B4 */    VLDR            S8, [R6,#4]
/* 0x4E64B8 */    VSUB.F32        S6, S6, S0
/* 0x4E64BC */    VLDR            S10, [R6,#8]
/* 0x4E64C0 */    VSUB.F32        S8, S8, S2
/* 0x4E64C4 */    VSUB.F32        S4, S10, S4
/* 0x4E64C8 */    VMUL.F32        S6, S6, S6
/* 0x4E64CC */    VMUL.F32        S8, S8, S8
/* 0x4E64D0 */    VMUL.F32        S4, S4, S4
/* 0x4E64D4 */    VADD.F32        S6, S6, S8
/* 0x4E64D8 */    VMUL.F32        S8, S20, S20
/* 0x4E64DC */    VADD.F32        S4, S6, S4
/* 0x4E64E0 */    VCMPE.F32       S4, S8
/* 0x4E64E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E64E8 */    BLE             loc_4E64FA
/* 0x4E64EA */    LDRB.W          R0, [R8,#0x486]
/* 0x4E64EE */    MOVS            R1, #0xCA
/* 0x4E64F0 */    LSLS            R0, R0, #0x1A
/* 0x4E64F2 */    IT PL
/* 0x4E64F4 */    MOVWPL          R1, #0x38B
/* 0x4E64F8 */    B               loc_4E6516
/* 0x4E64FA */    VMOV            R0, S16; this
/* 0x4E64FE */    VMOV            R1, S18; float
/* 0x4E6502 */    VMOV            R2, S0; float
/* 0x4E6506 */    VMOV            R3, S2; float
/* 0x4E650A */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4E650E */    MOVW            R1, #0x3FB; int
/* 0x4E6512 */    STR.W           R0, [R8,#0x560]
/* 0x4E6516 */    MOV             R0, R5; this
/* 0x4E6518 */    MOV             R2, R8; CPed *
/* 0x4E651A */    VPOP            {D8-D10}
/* 0x4E651E */    POP.W           {R8,R9,R11}
/* 0x4E6522 */    POP.W           {R4-R7,LR}
/* 0x4E6526 */    B               _ZN27CTaskComplexDestroyCarMelee13CreateSubTaskEiP4CPed; CTaskComplexDestroyCarMelee::CreateSubTask(int,CPed *)
