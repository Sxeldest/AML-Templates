; =========================================================================
; Full Function Name : _ZN14CTrafficLights34FindOrientationForTrafficLightTypeEP7CEntity
; Start Address       : 0x3638A8
; End Address         : 0x363906
; =========================================================================

/* 0x3638A8 */    PUSH            {R4,R5,R7,LR}
/* 0x3638AA */    ADD             R7, SP, #8
/* 0x3638AC */    VPUSH           {D8}
/* 0x3638B0 */    MOV             R4, R0
/* 0x3638B2 */    LDR             R1, [R4,#0x14]
/* 0x3638B4 */    CBZ             R1, loc_3638BC
/* 0x3638B6 */    VLDR            S16, [R1,#0x10]
/* 0x3638BA */    B               loc_3638E6
/* 0x3638BC */    MOV             R0, R4; this
/* 0x3638BE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3638C2 */    ADDS            R5, R4, #4
/* 0x3638C4 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3638C6 */    MOV             R0, R5; this
/* 0x3638C8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3638CC */    LDR             R1, [R4,#0x14]
/* 0x3638CE */    CMP             R1, #0
/* 0x3638D0 */    VLDR            S16, [R1,#0x10]
/* 0x3638D4 */    BNE             loc_3638E6
/* 0x3638D6 */    MOV             R0, R4; this
/* 0x3638D8 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3638DC */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3638DE */    MOV             R0, R5; this
/* 0x3638E0 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3638E4 */    LDR             R1, [R4,#0x14]
/* 0x3638E6 */    VMOV            R0, S16; this
/* 0x3638EA */    LDR             R1, [R1,#0x14]; float
/* 0x3638EC */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3638F0 */    VLDR            S0, =57.296
/* 0x3638F4 */    VMOV            S2, R0
/* 0x3638F8 */    VMUL.F32        S0, S2, S0
/* 0x3638FC */    VMOV            R0, S0
/* 0x363900 */    VPOP            {D8}
/* 0x363904 */    POP             {R4,R5,R7,PC}
