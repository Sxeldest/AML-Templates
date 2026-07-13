; =========================================================================
; Full Function Name : _ZN13CEventHandler31ComputeLowAngerAtPlayerResponseEP6CEventP5CTaskS3_
; Start Address       : 0x38281C
; End Address         : 0x3828E8
; =========================================================================

/* 0x38281C */    PUSH            {R4-R7,LR}
/* 0x38281E */    ADD             R7, SP, #0xC
/* 0x382820 */    PUSH.W          {R11}
/* 0x382824 */    SUB             SP, SP, #0x10
/* 0x382826 */    MOV             R6, R0
/* 0x382828 */    LDRSH.W         R0, [R1,#0xA]
/* 0x38282C */    MOVW            R1, #0x38E; unsigned int
/* 0x382830 */    CMP             R0, R1
/* 0x382832 */    BGT             loc_382858
/* 0x382834 */    CMP             R0, #0xC8
/* 0x382836 */    BEQ             loc_3828B2
/* 0x382838 */    MOVW            R1, #0x1AB; unsigned int
/* 0x38283C */    CMP             R0, R1
/* 0x38283E */    BNE             loc_3828E0
/* 0x382840 */    MOVS            R0, #word_28; this
/* 0x382842 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382846 */    MOVS            R1, #0; unsigned __int8
/* 0x382848 */    MOVW            R2, #0xFFFF; unsigned __int16
/* 0x38284C */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x382850 */    MOV             R5, R0
/* 0x382852 */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x382856 */    B               loc_3828DE
/* 0x382858 */    CMP.W           R0, #0x3E8
/* 0x38285C */    BEQ             loc_3828B6
/* 0x38285E */    MOVW            R1, #0x38F; unsigned int
/* 0x382862 */    CMP             R0, R1
/* 0x382864 */    BNE             loc_3828E0
/* 0x382866 */    MOVS            R0, #dword_40; this
/* 0x382868 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38286C */    MOV             R5, R0
/* 0x38286E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x382872 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x382876 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382884)
/* 0x382878 */    MOV             LR, R0
/* 0x38287A */    LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x382886)
/* 0x38287C */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38288A)
/* 0x382880 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x382882 */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x382884 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38288E)
/* 0x382886 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x382888 */    LDR             R1, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x38288A */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x38288C */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x38288E */    LDR.W           R4, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x382892 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x382894 */    LDR             R3, [R0]; float
/* 0x382896 */    LDR             R0, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x382898 */    LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x38289A */    VLDR            S0, [R2]
/* 0x38289E */    MOVS            R2, #0; bool
/* 0x3828A0 */    STRD.W          R0, R1, [SP,#0x20+var_20]; int
/* 0x3828A4 */    MOV             R0, R5; this
/* 0x3828A6 */    MOV             R1, LR; CEntity *
/* 0x3828A8 */    VSTR            S0, [SP,#0x20+var_18]
/* 0x3828AC */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x3828B0 */    B               loc_3828DE
/* 0x3828B2 */    MOVS            R5, #0
/* 0x3828B4 */    B               loc_3828DE
/* 0x3828B6 */    MOVS            R0, #dword_38; this
/* 0x3828B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3828BC */    MOV             R5, R0
/* 0x3828BE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3828C2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3828C6 */    MOV             R1, R0; CPed *
/* 0x3828C8 */    MOVS            R2, #0
/* 0x3828CA */    MOVS            R0, #1
/* 0x3828CC */    STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
/* 0x3828D0 */    STR             R0, [SP,#0x20+var_18]; int
/* 0x3828D2 */    MOV             R0, R5; this
/* 0x3828D4 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3828D8 */    MOVS            R3, #0; unsigned int
/* 0x3828DA */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x3828DE */    STR             R5, [R6,#0x24]
/* 0x3828E0 */    ADD             SP, SP, #0x10
/* 0x3828E2 */    POP.W           {R11}
/* 0x3828E6 */    POP             {R4-R7,PC}
