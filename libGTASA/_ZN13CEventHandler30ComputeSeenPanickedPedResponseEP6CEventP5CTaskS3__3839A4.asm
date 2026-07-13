; =========================================================================
; Full Function Name : _ZN13CEventHandler30ComputeSeenPanickedPedResponseEP6CEventP5CTaskS3_
; Start Address       : 0x3839A4
; End Address         : 0x383A84
; =========================================================================

/* 0x3839A4 */    PUSH            {R4-R7,LR}
/* 0x3839A6 */    ADD             R7, SP, #0xC
/* 0x3839A8 */    PUSH.W          {R11}
/* 0x3839AC */    SUB             SP, SP, #0x10
/* 0x3839AE */    MOV             R6, R1
/* 0x3839B0 */    MOV             R4, R0
/* 0x3839B2 */    LDR             R0, [R6]
/* 0x3839B4 */    LDR             R1, [R0,#0x2C]
/* 0x3839B6 */    MOV             R0, R6
/* 0x3839B8 */    BLX             R1
/* 0x3839BA */    CMP             R0, #0
/* 0x3839BC */    BEQ             loc_383A7C
/* 0x3839BE */    LDR.W           R1, [R0,#0x440]
/* 0x3839C2 */    LDR             R0, [R1,#0x40]
/* 0x3839C4 */    CMP             R0, #0
/* 0x3839C6 */    ITT EQ
/* 0x3839C8 */    LDREQ           R0, [R1,#0x3C]
/* 0x3839CA */    CMPEQ           R0, #0
/* 0x3839CC */    BEQ             loc_383A7C
/* 0x3839CE */    LDR             R1, [R0]
/* 0x3839D0 */    LDR             R1, [R1,#0x2C]
/* 0x3839D2 */    BLX             R1
/* 0x3839D4 */    MOV             R5, R0
/* 0x3839D6 */    CMP             R5, #0
/* 0x3839D8 */    BEQ             loc_383A7C
/* 0x3839DA */    LDRSH.W         R0, [R6,#0xA]
/* 0x3839DE */    MOVW            R1, #0x1AB; unsigned int
/* 0x3839E2 */    CMP             R0, R1
/* 0x3839E4 */    BEQ             loc_383A2E
/* 0x3839E6 */    MOVW            R1, #0x38D; unsigned int
/* 0x3839EA */    CMP             R0, R1
/* 0x3839EC */    BEQ             loc_383A44
/* 0x3839EE */    MOVW            R1, #0x38F; unsigned int
/* 0x3839F2 */    CMP             R0, R1
/* 0x3839F4 */    BNE             loc_383A7C
/* 0x3839F6 */    MOVS            R0, #dword_40; this
/* 0x3839F8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3839FC */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383A06)
/* 0x3839FE */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x383A08)
/* 0x383A00 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383A0A)
/* 0x383A02 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x383A04 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x383A06 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x383A08 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x383A0A */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x383A0C */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x383A0E */    VLDR            S0, [R1]
/* 0x383A12 */    LDR             R1, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x383A14 */    LDR             R2, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x383A16 */    MOVS            R3, #0x42340000; float
/* 0x383A1C */    STRD.W          R1, R2, [SP,#0x20+var_20]; int
/* 0x383A20 */    MOV             R1, R5; CEntity *
/* 0x383A22 */    MOVS            R2, #1; bool
/* 0x383A24 */    VSTR            S0, [SP,#0x20+var_18]
/* 0x383A28 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x383A2C */    B               loc_383A7A
/* 0x383A2E */    MOVS            R0, #word_28; this
/* 0x383A30 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383A34 */    MOVS            R1, #0; unsigned __int8
/* 0x383A36 */    MOVW            R2, #0xFFFF; unsigned __int16
/* 0x383A3A */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x383A3E */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x383A42 */    B               loc_383A7A
/* 0x383A44 */    MOVS            R0, #off_3C; this
/* 0x383A46 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383A4A */    LDR             R1, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383A54)
/* 0x383A4C */    LDR             R2, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x383A56)
/* 0x383A4E */    LDR             R3, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383A58)
/* 0x383A50 */    ADD             R1, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x383A52 */    ADD             R2, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
/* 0x383A54 */    ADD             R3, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x383A56 */    LDR             R1, [R1]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x383A58 */    LDR             R2, [R2]; CTaskComplexFleeEntity::ms_iFleeTime ...
/* 0x383A5A */    LDR             R3, [R3]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x383A5C */    VLDR            S0, [R1]
/* 0x383A60 */    LDR             R1, [R2]; CTaskComplexFleeEntity::ms_iFleeTime
/* 0x383A62 */    LDR             R2, [R3]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
/* 0x383A64 */    MOVS            R3, #0x42340000; float
/* 0x383A6A */    STRD.W          R1, R2, [SP,#0x20+var_20]; int
/* 0x383A6E */    MOV             R1, R5; CEntity *
/* 0x383A70 */    MOVS            R2, #1; bool
/* 0x383A72 */    VSTR            S0, [SP,#0x20+var_18]
/* 0x383A76 */    BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x383A7A */    STR             R0, [R4,#0x24]
/* 0x383A7C */    ADD             SP, SP, #0x10
/* 0x383A7E */    POP.W           {R11}
/* 0x383A82 */    POP             {R4-R7,PC}
