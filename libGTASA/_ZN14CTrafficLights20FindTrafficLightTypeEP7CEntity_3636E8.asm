; =========================================================================
; Full Function Name : _ZN14CTrafficLights20FindTrafficLightTypeEP7CEntity
; Start Address       : 0x3636E8
; End Address         : 0x36378A
; =========================================================================

/* 0x3636E8 */    PUSH            {R4,R5,R7,LR}
/* 0x3636EA */    ADD             R7, SP, #8
/* 0x3636EC */    VPUSH           {D8}
/* 0x3636F0 */    MOV             R4, R0
/* 0x3636F2 */    LDR             R1, [R4,#0x14]
/* 0x3636F4 */    CBZ             R1, loc_3636FC
/* 0x3636F6 */    VLDR            S16, [R1,#0x10]
/* 0x3636FA */    B               loc_363726
/* 0x3636FC */    MOV             R0, R4; this
/* 0x3636FE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x363702 */    ADDS            R5, R4, #4
/* 0x363704 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x363706 */    MOV             R0, R5; this
/* 0x363708 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x36370C */    LDR             R1, [R4,#0x14]
/* 0x36370E */    CMP             R1, #0
/* 0x363710 */    VLDR            S16, [R1,#0x10]
/* 0x363714 */    BNE             loc_363726
/* 0x363716 */    MOV             R0, R4; this
/* 0x363718 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x36371C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x36371E */    MOV             R0, R5; this
/* 0x363720 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x363724 */    LDR             R1, [R4,#0x14]
/* 0x363726 */    VMOV            R0, S16; this
/* 0x36372A */    LDR             R1, [R1,#0x14]; float
/* 0x36372C */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x363730 */    VLDR            S0, =57.296
/* 0x363734 */    VMOV            S2, R0
/* 0x363738 */    VMUL.F32        S0, S2, S0
/* 0x36373C */    VLDR            S2, =60.0
/* 0x363740 */    VCMPE.F32       S0, S2
/* 0x363744 */    VMRS            APSR_nzcv, FPSCR
/* 0x363748 */    BLE             loc_363760
/* 0x36374A */    VLDR            S2, =150.0
/* 0x36374E */    VCMPE.F32       S0, S2
/* 0x363752 */    VMRS            APSR_nzcv, FPSCR
/* 0x363756 */    ITTT LT
/* 0x363758 */    MOVLT           R0, #1
/* 0x36375A */    VPOPLT          {D8}
/* 0x36375E */    POPLT           {R4,R5,R7,PC}
/* 0x363760 */    VLDR            S2, =330.0
/* 0x363764 */    MOVS            R0, #2
/* 0x363766 */    VLDR            S4, =240.0
/* 0x36376A */    MOVS            R1, #2
/* 0x36376C */    VCMPE.F32       S0, S2
/* 0x363770 */    VMRS            APSR_nzcv, FPSCR
/* 0x363774 */    VCMPE.F32       S0, S4
/* 0x363778 */    IT LT
/* 0x36377A */    MOVLT           R0, #1
/* 0x36377C */    VMRS            APSR_nzcv, FPSCR
/* 0x363780 */    IT LE
/* 0x363782 */    MOVLE           R0, R1
/* 0x363784 */    VPOP            {D8}
/* 0x363788 */    POP             {R4,R5,R7,PC}
