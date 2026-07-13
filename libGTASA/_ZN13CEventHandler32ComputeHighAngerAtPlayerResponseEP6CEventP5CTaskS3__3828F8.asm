; =========================================================================
; Full Function Name : _ZN13CEventHandler32ComputeHighAngerAtPlayerResponseEP6CEventP5CTaskS3_
; Start Address       : 0x3828F8
; End Address         : 0x3829C4
; =========================================================================

/* 0x3828F8 */    PUSH            {R4-R7,LR}
/* 0x3828FA */    ADD             R7, SP, #0xC
/* 0x3828FC */    PUSH.W          {R11}
/* 0x382900 */    SUB             SP, SP, #0x10
/* 0x382902 */    MOV             R6, R0
/* 0x382904 */    LDRSH.W         R0, [R1,#0xA]
/* 0x382908 */    MOVW            R1, #0x38E; unsigned int
/* 0x38290C */    CMP             R0, R1
/* 0x38290E */    BGT             loc_382934
/* 0x382910 */    CMP             R0, #0xC8
/* 0x382912 */    BEQ             loc_38298E
/* 0x382914 */    MOVW            R1, #0x1AB; unsigned int
/* 0x382918 */    CMP             R0, R1
/* 0x38291A */    BNE             loc_3829BC
/* 0x38291C */    MOVS            R0, #word_28; this
/* 0x38291E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382922 */    MOVS            R1, #0; unsigned __int8
/* 0x382924 */    MOVW            R2, #0xFFFF; unsigned __int16
/* 0x382928 */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x38292C */    MOV             R5, R0
/* 0x38292E */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x382932 */    B               loc_3829BA
/* 0x382934 */    CMP.W           R0, #0x3E8
/* 0x382938 */    BEQ             loc_382992
/* 0x38293A */    MOVW            R1, #0x38F; unsigned int
/* 0x38293E */    CMP             R0, R1
/* 0x382940 */    BNE             loc_3829BC
/* 0x382942 */    MOVS            R0, #dword_40; this
/* 0x382944 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382948 */    MOV             R5, R0
/* 0x38294A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x38294E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x382952 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382960)
/* 0x382954 */    MOV             LR, R0
/* 0x382956 */    LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x382962)
/* 0x382958 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382966)
/* 0x38295C */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x38295E */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x382960 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38296A)
/* 0x382962 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x382964 */    LDR             R1, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x382966 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x382968 */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x38296A */    LDR.W           R4, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x38296E */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x382970 */    LDR             R3, [R0]; float
/* 0x382972 */    LDR             R0, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x382974 */    LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x382976 */    VLDR            S0, [R2]
/* 0x38297A */    MOVS            R2, #0; bool
/* 0x38297C */    STRD.W          R0, R1, [SP,#0x20+var_20]; int
/* 0x382980 */    MOV             R0, R5; this
/* 0x382982 */    MOV             R1, LR; CEntity *
/* 0x382984 */    VSTR            S0, [SP,#0x20+var_18]
/* 0x382988 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x38298C */    B               loc_3829BA
/* 0x38298E */    MOVS            R5, #0
/* 0x382990 */    B               loc_3829BA
/* 0x382992 */    MOVS            R0, #dword_38; this
/* 0x382994 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382998 */    MOV             R5, R0
/* 0x38299A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x38299E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3829A2 */    MOV             R1, R0; CPed *
/* 0x3829A4 */    MOVS            R2, #0
/* 0x3829A6 */    MOVS            R0, #1
/* 0x3829A8 */    STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
/* 0x3829AC */    STR             R0, [SP,#0x20+var_18]; int
/* 0x3829AE */    MOV             R0, R5; this
/* 0x3829B0 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3829B4 */    MOVS            R3, #0; unsigned int
/* 0x3829B6 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x3829BA */    STR             R5, [R6,#0x24]
/* 0x3829BC */    ADD             SP, SP, #0x10
/* 0x3829BE */    POP.W           {R11}
/* 0x3829C2 */    POP             {R4-R7,PC}
