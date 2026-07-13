; =========================================================================
; Full Function Name : _ZN8CShadows18StoreShadowForPoleEP7CEntityfffffj
; Start Address       : 0x5BA46C
; End Address         : 0x5BA6AA
; =========================================================================

/* 0x5BA46C */    PUSH            {R4-R7,LR}
/* 0x5BA46E */    ADD             R7, SP, #0xC
/* 0x5BA470 */    PUSH.W          {R8-R10}
/* 0x5BA474 */    VPUSH           {D8-D14}
/* 0x5BA478 */    SUB             SP, SP, #0x48; float
/* 0x5BA47A */    MOV             R10, R0
/* 0x5BA47C */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5BA486)
/* 0x5BA47E */    MOV             R8, R3
/* 0x5BA480 */    MOV             R5, R2
/* 0x5BA482 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5BA484 */    MOV             R6, R1
/* 0x5BA486 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5BA488 */    LDRH.W          R4, [R0,#(word_966598 - 0x96654C)]
/* 0x5BA48C */    CMP             R4, #0
/* 0x5BA48E */    BEQ.W           loc_5BA69E
/* 0x5BA492 */    LDR.W           R0, [R10,#0x14]
/* 0x5BA496 */    CBZ             R0, loc_5BA4AC
/* 0x5BA498 */    VMOV.F32        S2, #0.5
/* 0x5BA49C */    VLDR            S0, [R0,#0x28]
/* 0x5BA4A0 */    VCMPE.F32       S0, S2
/* 0x5BA4A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BA4A8 */    BGE             loc_5BA4C6
/* 0x5BA4AA */    B               loc_5BA69E
/* 0x5BA4AC */    MOV             R0, R10; this
/* 0x5BA4AE */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BA4B2 */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x5BA4B6 */    ADD.W           R0, R10, #4; this
/* 0x5BA4BA */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BA4BE */    LDR.W           R0, [R10,#0x14]
/* 0x5BA4C2 */    VLDR            S0, [R0,#0x28]
/* 0x5BA4C6 */    VMOV.F32        S2, #-0.5
/* 0x5BA4CA */    SXTH            R1, R4
/* 0x5BA4CC */    VMOV            S4, R1
/* 0x5BA4D0 */    CMP             R0, #0
/* 0x5BA4D2 */    VMOV            S16, R6
/* 0x5BA4D6 */    ADD.W           R6, R10, #4
/* 0x5BA4DA */    VCVT.F32.S32    S4, S4
/* 0x5BA4DE */    MOV             R1, R6
/* 0x5BA4E0 */    VMOV            S20, R5
/* 0x5BA4E4 */    IT NE
/* 0x5BA4E6 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5BA4EA */    CMP             R0, #0
/* 0x5BA4EC */    VLDR            D16, [R1]
/* 0x5BA4F0 */    VADD.F32        S0, S0, S2
/* 0x5BA4F4 */    LDR             R1, [R1,#8]
/* 0x5BA4F6 */    VMUL.F32        S0, S0, S4
/* 0x5BA4FA */    VADD.F32        S0, S0, S0
/* 0x5BA4FE */    VCVT.S32.F32    S22, S0
/* 0x5BA502 */    STR             R1, [SP,#0x98+var_58]
/* 0x5BA504 */    VSTR            D16, [SP,#0x98+var_60]
/* 0x5BA508 */    BEQ             loc_5BA514
/* 0x5BA50A */    VLDR            S0, [R0,#0x10]
/* 0x5BA50E */    VMUL.F32        S28, S0, S20
/* 0x5BA512 */    B               loc_5BA548
/* 0x5BA514 */    MOV             R0, R10; this
/* 0x5BA516 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BA51A */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x5BA51E */    MOV             R0, R6; this
/* 0x5BA520 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BA524 */    LDR.W           R0, [R10,#0x14]
/* 0x5BA528 */    CMP             R0, #0
/* 0x5BA52A */    VLDR            S0, [R0,#0x10]
/* 0x5BA52E */    VMUL.F32        S28, S0, S20
/* 0x5BA532 */    BNE             loc_5BA548
/* 0x5BA534 */    MOV             R0, R10; this
/* 0x5BA536 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BA53A */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x5BA53E */    MOV             R0, R6; this
/* 0x5BA540 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BA544 */    LDR.W           R0, [R10,#0x14]
/* 0x5BA548 */    VLDR            S0, [R0]
/* 0x5BA54C */    VMOV            R5, S22
/* 0x5BA550 */    VLDR            S2, [SP,#0x98+var_60]
/* 0x5BA554 */    VMOV            S26, R8
/* 0x5BA558 */    VMUL.F32        S0, S0, S16
/* 0x5BA55C */    LDR.W           R9, [R7,#arg_8]
/* 0x5BA560 */    VLDR            S18, [R7,#arg_4]
/* 0x5BA564 */    CMP             R0, #0
/* 0x5BA566 */    VLDR            S24, [R7,#arg_0]
/* 0x5BA56A */    VADD.F32        S0, S28, S0
/* 0x5BA56E */    VADD.F32        S22, S2, S0
/* 0x5BA572 */    VSTR            S22, [SP,#0x98+var_60]
/* 0x5BA576 */    BEQ             loc_5BA582
/* 0x5BA578 */    VLDR            S0, [R0,#0x14]
/* 0x5BA57C */    VMUL.F32        S20, S0, S20
/* 0x5BA580 */    B               loc_5BA5B6
/* 0x5BA582 */    MOV             R0, R10; this
/* 0x5BA584 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BA588 */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x5BA58C */    MOV             R0, R6; this
/* 0x5BA58E */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BA592 */    LDR.W           R0, [R10,#0x14]
/* 0x5BA596 */    CMP             R0, #0
/* 0x5BA598 */    VLDR            S0, [R0,#0x14]
/* 0x5BA59C */    VMUL.F32        S20, S0, S20
/* 0x5BA5A0 */    BNE             loc_5BA5B6
/* 0x5BA5A2 */    MOV             R0, R10; this
/* 0x5BA5A4 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BA5A8 */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x5BA5AC */    MOV             R0, R6; this
/* 0x5BA5AE */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BA5B2 */    LDR.W           R0, [R10,#0x14]
/* 0x5BA5B6 */    LDR             R1, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5BA5C6)
/* 0x5BA5B8 */    VMOV.F32        S6, #0.5
/* 0x5BA5BC */    VLDR            S4, [R0,#4]
/* 0x5BA5C0 */    LSLS            R6, R5, #1
/* 0x5BA5C2 */    ADD             R1, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
/* 0x5BA5C4 */    VLDR            S2, [SP,#0x98+var_58]
/* 0x5BA5C8 */    VMUL.F32        S4, S4, S16
/* 0x5BA5CC */    LDR             R0, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5BA5D8)
/* 0x5BA5CE */    LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue ...
/* 0x5BA5D0 */    VADD.F32        S2, S2, S26
/* 0x5BA5D4 */    ADD             R0, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
/* 0x5BA5D6 */    VLDR            S0, [SP,#0x98+var_60+4]
/* 0x5BA5DA */    LDR             R3, =(_ZN10CTimeCycle14m_fShadowSideYE_ptr - 0x5BA5EC)
/* 0x5BA5DC */    MOVW            R5, #0x5556
/* 0x5BA5E0 */    LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue
/* 0x5BA5E2 */    VMUL.F32        S6, S24, S6
/* 0x5BA5E6 */    LDR             R0, [R0]; CTimeCycle::m_VectorToSun ...
/* 0x5BA5E8 */    ADD             R3, PC; _ZN10CTimeCycle14m_fShadowSideYE_ptr
/* 0x5BA5EA */    MOVT            R5, #0x5555
/* 0x5BA5EE */    ADD.W           R2, R1, R1,LSL#1
/* 0x5BA5F2 */    LDR             R3, [R3]; CTimeCycle::m_fShadowSideY ...
/* 0x5BA5F4 */    VSTR            S2, [SP,#0x98+var_58]
/* 0x5BA5F8 */    VADD.F32        S2, S20, S4
/* 0x5BA5FC */    ADD.W           R0, R0, R2,LSL#2
/* 0x5BA600 */    LDR             R2, =(gpPostShadowTex_ptr - 0x5BA60A)
/* 0x5BA602 */    VLDR            S4, [R0]
/* 0x5BA606 */    ADD             R2, PC; gpPostShadowTex_ptr
/* 0x5BA608 */    VLDR            S8, [R0,#4]
/* 0x5BA60C */    VMUL.F32        S10, S6, S4
/* 0x5BA610 */    LDR             R0, =(_ZN10CTimeCycle14m_fShadowSideXE_ptr - 0x5BA620)
/* 0x5BA612 */    VMUL.F32        S12, S6, S8
/* 0x5BA616 */    LDR             R2, [R2]; gpPostShadowTex
/* 0x5BA618 */    VADD.F32        S0, S0, S2
/* 0x5BA61C */    ADD             R0, PC; _ZN10CTimeCycle14m_fShadowSideXE_ptr
/* 0x5BA61E */    LDR             R0, [R0]; CTimeCycle::m_fShadowSideX ...
/* 0x5BA620 */    LDR             R2, [R2]; int
/* 0x5BA622 */    ADD.W           R0, R0, R1,LSL#2
/* 0x5BA626 */    ADD.W           R1, R3, R1,LSL#2
/* 0x5BA62A */    VSUB.F32        S2, S22, S10
/* 0x5BA62E */    MOVS            R3, #0x42200000
/* 0x5BA634 */    VSUB.F32        S0, S0, S12
/* 0x5BA638 */    VSTR            S2, [SP,#0x98+var_60]
/* 0x5BA63C */    VNMUL.F32       S2, S6, S4
/* 0x5BA640 */    VLDR            S4, [R0]
/* 0x5BA644 */    SMMUL.W         R0, R6, R5
/* 0x5BA648 */    VSTR            S0, [SP,#0x98+var_60+4]
/* 0x5BA64C */    VLDR            S0, [R1]
/* 0x5BA650 */    VNMUL.F32       S6, S6, S8
/* 0x5BA654 */    VMUL.F32        S4, S4, S18
/* 0x5BA658 */    MOVS            R5, #0
/* 0x5BA65A */    VMUL.F32        S0, S0, S18
/* 0x5BA65E */    MOVS            R1, #0
/* 0x5BA660 */    STR             R1, [SP,#0x98+var_68]; float
/* 0x5BA662 */    MOV.W           R6, #0x3F800000
/* 0x5BA666 */    ADD.W           R0, R0, R0,LSR#31
/* 0x5BA66A */    MOVT            R5, #0x4110
/* 0x5BA66E */    SXTH            R0, R0
/* 0x5BA670 */    STRD.W          R0, R1, [SP,#0x98+var_88]; int
/* 0x5BA674 */    ADD.W           R0, R10, R9
/* 0x5BA678 */    STRD.W          R1, R1, [SP,#0x98+var_80]; int
/* 0x5BA67C */    ADDS            R0, #0x33 ; '3'; int
/* 0x5BA67E */    STRD.W          R5, R6, [SP,#0x98+var_78]; float
/* 0x5BA682 */    STRD.W          R3, R1, [SP,#0x98+var_70]; float
/* 0x5BA686 */    ADD             R3, SP, #0x98+var_60; int
/* 0x5BA688 */    MOVS            R1, #1; int
/* 0x5BA68A */    VSTR            S2, [SP,#0x98+var_98]
/* 0x5BA68E */    VSTR            S6, [SP,#0x98+var_94]
/* 0x5BA692 */    VSTR            S4, [SP,#0x98+var_90]
/* 0x5BA696 */    VSTR            S0, [SP,#0x98+var_8C]
/* 0x5BA69A */    BLX.W           j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
/* 0x5BA69E */    ADD             SP, SP, #0x48 ; 'H'
/* 0x5BA6A0 */    VPOP            {D8-D14}
/* 0x5BA6A4 */    POP.W           {R8-R10}
/* 0x5BA6A8 */    POP             {R4-R7,PC}
