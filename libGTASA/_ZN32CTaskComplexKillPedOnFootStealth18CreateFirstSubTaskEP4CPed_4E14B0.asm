; =========================================================================
; Full Function Name : _ZN32CTaskComplexKillPedOnFootStealth18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E14B0
; End Address         : 0x4E14DE
; =========================================================================

/* 0x4E14B0 */    PUSH            {R4,R5,R7,LR}
/* 0x4E14B2 */    ADD             R7, SP, #8
/* 0x4E14B4 */    SUB             SP, SP, #0x10
/* 0x4E14B6 */    MOV             R4, R1
/* 0x4E14B8 */    MOV             R5, R0
/* 0x4E14BA */    MOVS            R0, #0
/* 0x4E14BC */    MOVS            R1, #0xCD; unsigned __int16
/* 0x4E14BE */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x4E14C2 */    MOVS            R2, #0; unsigned int
/* 0x4E14C4 */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x4E14C6 */    MOV             R0, R4; this
/* 0x4E14C8 */    MOV.W           R3, #0x3F800000; float
/* 0x4E14CC */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4E14D0 */    MOV             R0, R5; this
/* 0x4E14D2 */    MOV             R1, R4; CPed *
/* 0x4E14D4 */    ADD             SP, SP, #0x10
/* 0x4E14D6 */    POP.W           {R4,R5,R7,LR}
/* 0x4E14DA */    B.W             _ZN25CTaskComplexKillPedOnFoot18CreateFirstSubTaskEP4CPed; CTaskComplexKillPedOnFoot::CreateFirstSubTask(CPed *)
