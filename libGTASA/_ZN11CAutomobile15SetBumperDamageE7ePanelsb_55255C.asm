; =========================================================================
; Full Function Name : _ZN11CAutomobile15SetBumperDamageE7ePanelsb
; Start Address       : 0x55255C
; End Address         : 0x552672
; =========================================================================

/* 0x55255C */    PUSH            {R4-R7,LR}
/* 0x55255E */    ADD             R7, SP, #0xC
/* 0x552560 */    PUSH.W          {R8}
/* 0x552564 */    MOV             R5, R0
/* 0x552566 */    ADDW            R0, R5, #0x5B4; this
/* 0x55256A */    MOV             R8, R2
/* 0x55256C */    MOV             R4, R1
/* 0x55256E */    BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
/* 0x552572 */    MOV             R6, R0
/* 0x552574 */    MOV             R0, R4
/* 0x552576 */    BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
/* 0x55257A */    MOV             R4, R0
/* 0x55257C */    ADD.W           R0, R5, R4,LSL#2
/* 0x552580 */    LDR.W           R1, [R0,#0x65C]
/* 0x552584 */    CBZ             R1, loc_5525FA
/* 0x552586 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x552590)
/* 0x552588 */    LDRSH.W         R3, [R5,#0x26]
/* 0x55258C */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55258E */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x552590 */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x552594 */    MOVS            R3, #1
/* 0x552596 */    LSLS            R3, R4
/* 0x552598 */    LDR             R2, [R2,#0x74]
/* 0x55259A */    LDR.W           R2, [R2,#0x328]
/* 0x55259E */    TST             R2, R3
/* 0x5525A0 */    BEQ             loc_5525FA
/* 0x5525A2 */    UXTB            R2, R6
/* 0x5525A4 */    CMP             R2, #1
/* 0x5525A6 */    BEQ             loc_5525CA
/* 0x5525A8 */    CMP             R2, #3
/* 0x5525AA */    BEQ             loc_5525D0
/* 0x5525AC */    CMP             R2, #2
/* 0x5525AE */    BNE             loc_5525FA
/* 0x5525B0 */    LDR.W           R0, [R5,#0x388]
/* 0x5525B4 */    LDRB.W          R0, [R0,#0xCF]
/* 0x5525B8 */    LSLS            R0, R0, #0x1B
/* 0x5525BA */    BMI             loc_5525FA
/* 0x5525BC */    LDRSH.W         R0, [R5,#0x6C0]
/* 0x5525C0 */    ADDS            R1, R0, #1
/* 0x5525C2 */    BNE             loc_5525F6
/* 0x5525C4 */    ADD.W           R5, R5, #0x6C0
/* 0x5525C8 */    B               loc_552624
/* 0x5525CA */    MOV             R0, R5
/* 0x5525CC */    MOVS            R2, #2
/* 0x5525CE */    B               loc_5525EA
/* 0x5525D0 */    CMP.W           R8, #0
/* 0x5525D4 */    BNE             loc_5525E6
/* 0x5525D6 */    ADDW            R6, R0, #0x65C
/* 0x5525DA */    MOV             R0, R5; this
/* 0x5525DC */    MOV             R1, R4; int
/* 0x5525DE */    MOVS            R2, #0; unsigned int
/* 0x5525E0 */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x5525E4 */    LDR             R1, [R6]
/* 0x5525E6 */    MOV             R0, R5
/* 0x5525E8 */    MOVS            R2, #0
/* 0x5525EA */    POP.W           {R8}
/* 0x5525EE */    POP.W           {R4-R7,LR}
/* 0x5525F2 */    B.W             sub_18B824
/* 0x5525F6 */    CMP             R4, R0
/* 0x5525F8 */    BNE             loc_552600
/* 0x5525FA */    POP.W           {R8}
/* 0x5525FE */    POP             {R4-R7,PC}
/* 0x552600 */    LDRH.W          R1, [R5,#0x6E0]
/* 0x552604 */    MOVW            R0, #0xFFFF
/* 0x552608 */    CMP             R1, R0
/* 0x55260A */    BNE             loc_552612
/* 0x55260C */    ADD.W           R5, R5, #0x6E0
/* 0x552610 */    B               loc_552624
/* 0x552612 */    SXTH            R1, R1
/* 0x552614 */    CMP             R4, R1
/* 0x552616 */    BEQ             loc_5525FA
/* 0x552618 */    LDRH.W          R1, [R5,#0x700]
/* 0x55261C */    CMP             R1, R0
/* 0x55261E */    BNE             loc_55265E
/* 0x552620 */    ADD.W           R5, R5, #0x700
/* 0x552624 */    BLX             rand
/* 0x552628 */    VMOV            S0, R0
/* 0x55262C */    VLDR            S2, =-4.6566e-10
/* 0x552630 */    SXTH            R1, R4; __int16
/* 0x552632 */    MOV             R0, R5; this
/* 0x552634 */    VCVT.F32.S32    S0, S0
/* 0x552638 */    MOVS            R2, #0; __int16
/* 0x55263A */    VMUL.F32        S0, S0, S2
/* 0x55263E */    VLDR            S2, =0.3
/* 0x552642 */    VMUL.F32        S0, S0, S2
/* 0x552646 */    VLDR            S2, =-0.2
/* 0x55264A */    VADD.F32        S0, S0, S2
/* 0x55264E */    VMOV            R3, S0; float
/* 0x552652 */    POP.W           {R8}
/* 0x552656 */    POP.W           {R4-R7,LR}
/* 0x55265A */    B.W             sub_1935A0
/* 0x55265E */    SXTH            R1, R1
/* 0x552660 */    CMP             R4, R1
/* 0x552662 */    BEQ             loc_5525FA
/* 0x552664 */    LDRH.W          R1, [R5,#0x720]
/* 0x552668 */    CMP             R1, R0
/* 0x55266A */    BNE             loc_5525FA
/* 0x55266C */    ADD.W           R5, R5, #0x720
/* 0x552670 */    B               loc_552624
