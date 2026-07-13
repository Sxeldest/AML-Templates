; =========================================================================
; Full Function Name : _ZN13CEventHandler24ComputePedToFleeResponseEP6CEventP5CTaskS3_
; Start Address       : 0x380898
; End Address         : 0x3808F2
; =========================================================================

/* 0x380898 */    PUSH            {R4,R5,R7,LR}
/* 0x38089A */    ADD             R7, SP, #8
/* 0x38089C */    SUB             SP, SP, #0x10
/* 0x38089E */    LDR             R5, [R1,#0xC]
/* 0x3808A0 */    MOV             R4, R0
/* 0x3808A2 */    CBZ             R5, loc_3808EE
/* 0x3808A4 */    LDR             R0, [R4]; this
/* 0x3808A6 */    MOVS            R1, #0
/* 0x3808A8 */    STRD.W          R1, R1, [SP,#0x18+var_18]; unsigned __int8
/* 0x3808AC */    MOVS            R2, #0; unsigned int
/* 0x3808AE */    STR             R1, [SP,#0x18+var_10]; float
/* 0x3808B0 */    MOVS            R1, #0x45 ; 'E'; unsigned __int16
/* 0x3808B2 */    MOV.W           R3, #0x3F800000; float
/* 0x3808B6 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x3808BA */    MOVS            R0, #dword_40; this
/* 0x3808BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3808C0 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3808CE)
/* 0x3808C2 */    MOVS            R3, #0
/* 0x3808C4 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3808D0)
/* 0x3808C6 */    MOVT            R3, #0x42C8; float
/* 0x3808CA */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x3808CC */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x3808CE */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x3808D0 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x3808D2 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x3808D4 */    VLDR            S0, [R2]
/* 0x3808D8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x3808DC */    VSTR            S0, [SP,#0x18+var_10]
/* 0x3808E0 */    STRD.W          R2, R1, [SP,#0x18+var_18]; int
/* 0x3808E4 */    MOV             R1, R5; CEntity *
/* 0x3808E6 */    MOVS            R2, #1; bool
/* 0x3808E8 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x3808EC */    STR             R0, [R4,#0x24]
/* 0x3808EE */    ADD             SP, SP, #0x10
/* 0x3808F0 */    POP             {R4,R5,R7,PC}
