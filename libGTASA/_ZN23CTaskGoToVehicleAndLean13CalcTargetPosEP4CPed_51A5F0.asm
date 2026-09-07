; =========================================================================
; Full Function Name : _ZN23CTaskGoToVehicleAndLean13CalcTargetPosEP4CPed
; Start Address       : 0x51A5F0
; End Address         : 0x51A6E2
; =========================================================================

/* 0x51A5F0 */    PUSH            {R4-R7,LR}
/* 0x51A5F2 */    ADD             R7, SP, #0xC
/* 0x51A5F4 */    PUSH.W          {R8,R9,R11}
/* 0x51A5F8 */    VPUSH           {D8-D12}
/* 0x51A5FC */    SUB             SP, SP, #0x10
/* 0x51A5FE */    MOV             R5, R1
/* 0x51A600 */    MOV             R8, R0
/* 0x51A602 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x51A60A)
/* 0x51A604 */    LDR             R4, [R5,#0xC]
/* 0x51A606 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x51A608 */    LDRSH.W         R1, [R4,#0x26]
/* 0x51A60C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x51A60E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x51A612 */    LDR             R0, [R0,#0x2C]
/* 0x51A614 */    VLDR            S18, [R0]
/* 0x51A618 */    VLDR            S16, [R0,#0xC]
/* 0x51A61C */    MOVS            R0, #0
/* 0x51A61E */    STRD.W          R0, R0, [SP,#0x50+var_4C]
/* 0x51A622 */    STR             R0, [SP,#0x50+var_44]
/* 0x51A624 */    LDR             R0, [R4,#0x14]
/* 0x51A626 */    LDR             R1, [R2,#0x14]
/* 0x51A628 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x51A62C */    CMP             R0, #0
/* 0x51A62E */    IT EQ
/* 0x51A630 */    ADDEQ           R3, R4, #4
/* 0x51A632 */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x51A636 */    CMP             R1, #0
/* 0x51A638 */    VLDR            S0, [R3]
/* 0x51A63C */    VLDR            S2, [R3,#4]
/* 0x51A640 */    VLDR            S4, [R3,#8]
/* 0x51A644 */    IT EQ
/* 0x51A646 */    ADDEQ           R6, R2, #4
/* 0x51A648 */    VLDR            S6, [R6]
/* 0x51A64C */    CMP             R0, #0
/* 0x51A64E */    VLDR            S8, [R6,#4]
/* 0x51A652 */    VLDR            S10, [R6,#8]
/* 0x51A656 */    VSUB.F32        S24, S6, S0
/* 0x51A65A */    VSUB.F32        S22, S8, S2
/* 0x51A65E */    VSUB.F32        S20, S10, S4
/* 0x51A662 */    BEQ             loc_51A672
/* 0x51A664 */    VLDR            S4, [R0]
/* 0x51A668 */    VLDR            S2, [R0,#4]
/* 0x51A66C */    VLDR            S0, [R0,#8]
/* 0x51A670 */    B               loc_51A68E
/* 0x51A672 */    LDR             R6, [R4,#0x10]
/* 0x51A674 */    MOV             R0, R6; x
/* 0x51A676 */    BLX             cosf
/* 0x51A67A */    MOV             R9, R0
/* 0x51A67C */    MOV             R0, R6; x
/* 0x51A67E */    BLX             sinf
/* 0x51A682 */    VMOV            S2, R0
/* 0x51A686 */    VLDR            S0, =0.0
/* 0x51A68A */    VMOV            S4, R9
/* 0x51A68E */    VMUL.F32        S4, S24, S4
/* 0x51A692 */    MOVS            R0, #0
/* 0x51A694 */    VMUL.F32        S2, S22, S2
/* 0x51A698 */    ADD             R2, SP, #0x50+var_4C
/* 0x51A69A */    VMUL.F32        S0, S20, S0
/* 0x51A69E */    VMOV.F32        S6, #-0.5
/* 0x51A6A2 */    VADD.F32        S2, S2, S4
/* 0x51A6A6 */    VMOV.F32        S4, #0.5
/* 0x51A6AA */    VADD.F32        S6, S18, S6
/* 0x51A6AE */    VADD.F32        S0, S0, S2
/* 0x51A6B2 */    VADD.F32        S2, S16, S4
/* 0x51A6B6 */    VCMPE.F32       S0, #0.0
/* 0x51A6BA */    VMRS            APSR_nzcv, FPSCR
/* 0x51A6BE */    IT GT
/* 0x51A6C0 */    VMOVGT.F32      S6, S2
/* 0x51A6C4 */    VSTR            S6, [SP,#0x50+var_4C]
/* 0x51A6C8 */    IT GT
/* 0x51A6CA */    MOVGT           R0, #1
/* 0x51A6CC */    STRB            R0, [R5,#0x15]
/* 0x51A6CE */    MOV             R0, R8
/* 0x51A6D0 */    LDR             R1, [R4,#0x14]
/* 0x51A6D2 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x51A6D6 */    ADD             SP, SP, #0x10
/* 0x51A6D8 */    VPOP            {D8-D12}
/* 0x51A6DC */    POP.W           {R8,R9,R11}
/* 0x51A6E0 */    POP             {R4-R7,PC}
