; =========================================================================
; Full Function Name : _ZN11CAutomobile12GetTowBarPosER7CVectorbP8CVehicle
; Start Address       : 0x55E564
; End Address         : 0x55E6F2
; =========================================================================

/* 0x55E564 */    PUSH            {R4,R5,R7,LR}
/* 0x55E566 */    ADD             R7, SP, #8
/* 0x55E568 */    SUB             SP, SP, #0x10
/* 0x55E56A */    MOV             R5, R1
/* 0x55E56C */    LDRSH.W         R1, [R0,#0x26]
/* 0x55E570 */    CMP.W           R1, #0x20C
/* 0x55E574 */    UXTH.W          R12, R1
/* 0x55E578 */    BGT             loc_55E58E
/* 0x55E57A */    SUBW            R4, R1, #0x202
/* 0x55E57E */    CMP             R4, #2
/* 0x55E580 */    BCC.W           loc_55E684
/* 0x55E584 */    MOVW            R4, #0x193
/* 0x55E588 */    CMP             R1, R4
/* 0x55E58A */    BEQ             loc_55E684
/* 0x55E58C */    B               loc_55E5C8
/* 0x55E58E */    MOVW            R4, #0x20D
/* 0x55E592 */    CMP             R1, R4
/* 0x55E594 */    BEQ             loc_55E5A6
/* 0x55E596 */    MOVW            R4, #0x24F
/* 0x55E59A */    CMP             R1, R4
/* 0x55E59C */    BEQ             loc_55E684
/* 0x55E59E */    MOVW            R4, #0x213
/* 0x55E5A2 */    CMP             R1, R4
/* 0x55E5A4 */    BNE             loc_55E5C8
/* 0x55E5A6 */    MOVW            R1, #0x213
/* 0x55E5AA */    CMP             R12, R1
/* 0x55E5AC */    BNE             loc_55E5FA
/* 0x55E5AE */    VLDR            S0, =-0.6
/* 0x55E5B2 */    CBZ             R3, loc_55E60C
/* 0x55E5B4 */    LDR.W           R1, [R3,#0x5A4]
/* 0x55E5B8 */    CMP             R1, #0xB
/* 0x55E5BA */    BNE             loc_55E60C
/* 0x55E5BC */    LDRH            R1, [R3,#0x26]
/* 0x55E5BE */    MOVW            R2, #0x262
/* 0x55E5C2 */    CMP             R1, R2
/* 0x55E5C4 */    BEQ             loc_55E60C
/* 0x55E5C6 */    B               loc_55E608
/* 0x55E5C8 */    CBZ             R3, loc_55E5DC
/* 0x55E5CA */    CMP.W           R12, #0x228
/* 0x55E5CE */    ITTT EQ
/* 0x55E5D0 */    LDRHEQ.W        LR, [R3,#0x26]
/* 0x55E5D4 */    MOVWEQ          R4, #0x263
/* 0x55E5D8 */    CMPEQ           LR, R4
/* 0x55E5DA */    BEQ             loc_55E684
/* 0x55E5DC */    MOVW            R4, #0x1E5
/* 0x55E5E0 */    CMP             R1, R4
/* 0x55E5E2 */    BEQ             loc_55E5F4
/* 0x55E5E4 */    MOVW            R4, #0x247
/* 0x55E5E8 */    CMP             R1, R4
/* 0x55E5EA */    ITT NE
/* 0x55E5EC */    MOVWNE          R4, #0x25E
/* 0x55E5F0 */    CMPNE           R1, R4
/* 0x55E5F2 */    BNE             loc_55E66E
/* 0x55E5F4 */    CMP             R3, #0
/* 0x55E5F6 */    BNE             loc_55E678
/* 0x55E5F8 */    B               loc_55E698
/* 0x55E5FA */    VLDR            S0, =-1.05
/* 0x55E5FE */    CBZ             R3, loc_55E60C
/* 0x55E600 */    LDR.W           R1, [R3,#0x5A4]
/* 0x55E604 */    CMP             R1, #0xB
/* 0x55E606 */    BNE             loc_55E60C
/* 0x55E608 */    MOVS            R1, #0
/* 0x55E60A */    B               loc_55E6EC
/* 0x55E60C */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55E61A)
/* 0x55E60E */    MOVS            R2, #0
/* 0x55E610 */    STR             R2, [R5]
/* 0x55E612 */    VMOV.F32        S4, #0.5
/* 0x55E616 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55E618 */    LDRSH.W         R2, [R0,#0x26]
/* 0x55E61C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55E61E */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x55E622 */    LDR             R1, [R1,#0x2C]
/* 0x55E624 */    VLDR            S2, [R1,#4]
/* 0x55E628 */    LDR             R1, =(TOWTRUCK_HOIST_DOWN_LIMIT_ptr - 0x55E632)
/* 0x55E62A */    VADD.F32        S0, S0, S2
/* 0x55E62E */    ADD             R1, PC; TOWTRUCK_HOIST_DOWN_LIMIT_ptr
/* 0x55E630 */    LDR             R1, [R1]; TOWTRUCK_HOIST_DOWN_LIMIT
/* 0x55E632 */    VSTR            S0, [R5,#4]
/* 0x55E636 */    LDRH            R1, [R1]
/* 0x55E638 */    LDRH.W          R2, [R0,#0x880]
/* 0x55E63C */    VMOV            S0, R1
/* 0x55E640 */    ADDW            R1, R0, #0x8AC
/* 0x55E644 */    VMOV            S2, R2
/* 0x55E648 */    VCVT.F32.U32    S0, S0
/* 0x55E64C */    VCVT.F32.U32    S2, S2
/* 0x55E650 */    VDIV.F32        S0, S2, S0
/* 0x55E654 */    VMOV.F32        S2, #1.0
/* 0x55E658 */    VSUB.F32        S0, S2, S0
/* 0x55E65C */    VLDR            S2, [R1]
/* 0x55E660 */    VMUL.F32        S0, S0, S4
/* 0x55E664 */    VADD.F32        S0, S0, S4
/* 0x55E668 */    VSUB.F32        S0, S0, S2
/* 0x55E66C */    B               loc_55E6D0
/* 0x55E66E */    CBZ             R3, loc_55E698
/* 0x55E670 */    MOVW            R1, #0x25F
/* 0x55E674 */    CMP             R12, R1
/* 0x55E676 */    BNE             loc_55E698
/* 0x55E678 */    LDRSH.W         R1, [R3,#0x26]
/* 0x55E67C */    SUBW            R1, R1, #0x25E
/* 0x55E680 */    CMP             R1, #2
/* 0x55E682 */    BHI             loc_55E698
/* 0x55E684 */    LDR.W           R1, [R0,#0x6AC]
/* 0x55E688 */    CBZ             R1, loc_55E698
/* 0x55E68A */    MOV             R0, R1
/* 0x55E68C */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x55E690 */    VLDR            D16, [R0,#0x30]
/* 0x55E694 */    LDR             R0, [R0,#0x38]
/* 0x55E696 */    B               loc_55E6E4
/* 0x55E698 */    MOVS            R1, #0
/* 0x55E69A */    CMP             R2, #1
/* 0x55E69C */    BNE             loc_55E6EC
/* 0x55E69E */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55E6AA)
/* 0x55E6A0 */    VMOV.F32        S0, #-0.5
/* 0x55E6A4 */    STR             R1, [R5]
/* 0x55E6A6 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55E6A8 */    LDRSH.W         R1, [R0,#0x26]
/* 0x55E6AC */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55E6AE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x55E6B2 */    LDR             R1, [R1,#0x2C]
/* 0x55E6B4 */    VLDR            S2, [R1,#4]
/* 0x55E6B8 */    ADDW            R1, R0, #0x8AC
/* 0x55E6BC */    VADD.F32        S0, S2, S0
/* 0x55E6C0 */    VMOV.F32        S2, #0.5
/* 0x55E6C4 */    VSTR            S0, [R5,#4]
/* 0x55E6C8 */    VLDR            S0, [R1]
/* 0x55E6CC */    VSUB.F32        S0, S2, S0
/* 0x55E6D0 */    VSTR            S0, [R5,#8]
/* 0x55E6D4 */    MOV             R2, R5
/* 0x55E6D6 */    LDR             R1, [R0,#0x14]
/* 0x55E6D8 */    MOV             R0, SP
/* 0x55E6DA */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x55E6DE */    VLDR            D16, [SP,#0x18+var_18]
/* 0x55E6E2 */    LDR             R0, [SP,#0x18+var_10]
/* 0x55E6E4 */    MOVS            R1, #1
/* 0x55E6E6 */    STR             R0, [R5,#8]
/* 0x55E6E8 */    VSTR            D16, [R5]
/* 0x55E6EC */    MOV             R0, R1
/* 0x55E6EE */    ADD             SP, SP, #0x10
/* 0x55E6F0 */    POP             {R4,R5,R7,PC}
