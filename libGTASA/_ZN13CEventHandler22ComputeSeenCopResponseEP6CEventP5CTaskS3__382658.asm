; =========================================================================
; Full Function Name : _ZN13CEventHandler22ComputeSeenCopResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382658
; End Address         : 0x3826E4
; =========================================================================

/* 0x382658 */    PUSH            {R4,R5,R7,LR}
/* 0x38265A */    ADD             R7, SP, #8
/* 0x38265C */    SUB             SP, SP, #0x10
/* 0x38265E */    LDR             R5, [R1,#0x10]
/* 0x382660 */    MOV             R4, R0
/* 0x382662 */    CBZ             R5, loc_3826E0
/* 0x382664 */    LDRSH.W         R0, [R1,#0xA]
/* 0x382668 */    CMP             R0, #0xC8
/* 0x38266A */    BEQ             loc_3826BE
/* 0x38266C */    CMP.W           R0, #0x3E8
/* 0x382670 */    BEQ             loc_3826C2
/* 0x382672 */    MOVW            R1, #0x38F; unsigned int
/* 0x382676 */    CMP             R0, R1
/* 0x382678 */    BNE             loc_3826E0
/* 0x38267A */    MOVS            R0, #dword_40; this
/* 0x38267C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382680 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38268C)
/* 0x382682 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382690)
/* 0x382686 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x382692)
/* 0x382688 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x38268A */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382696)
/* 0x38268C */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x38268E */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x382690 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x382692 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x382694 */    LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x382698 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x38269A */    LDR.W           LR, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x38269E */    VLDR            S0, [R2]
/* 0x3826A2 */    LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x3826A6 */    LDR             R3, [R1]; float
/* 0x3826A8 */    LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x3826AC */    STRD.W          R1, R2, [SP,#0x18+var_18]; int
/* 0x3826B0 */    MOV             R1, R5; CEntity *
/* 0x3826B2 */    MOVS            R2, #0; bool
/* 0x3826B4 */    VSTR            S0, [SP,#0x18+var_10]
/* 0x3826B8 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x3826BC */    B               loc_3826DE
/* 0x3826BE */    MOVS            R0, #0
/* 0x3826C0 */    B               loc_3826DE
/* 0x3826C2 */    MOVS            R0, #dword_38; this
/* 0x3826C4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3826C8 */    MOVS            R2, #0
/* 0x3826CA */    MOVS            R1, #1
/* 0x3826CC */    STRD.W          R2, R2, [SP,#0x18+var_18]; unsigned int
/* 0x3826D0 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3826D4 */    STR             R1, [SP,#0x18+var_10]; int
/* 0x3826D6 */    MOV             R1, R5; CPed *
/* 0x3826D8 */    MOVS            R3, #0; unsigned int
/* 0x3826DA */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x3826DE */    STR             R0, [R4,#0x24]
/* 0x3826E0 */    ADD             SP, SP, #0x10
/* 0x3826E2 */    POP             {R4,R5,R7,PC}
