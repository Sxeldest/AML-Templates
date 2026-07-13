; =========================================================================
; Full Function Name : _ZN26CTaskComplexPresentIDToCop17CreateNextSubTaskEP4CPed
; Start Address       : 0x511610
; End Address         : 0x511664
; =========================================================================

/* 0x511610 */    PUSH            {R4,R5,R7,LR}
/* 0x511612 */    ADD             R7, SP, #8
/* 0x511614 */    SUB             SP, SP, #0x10
/* 0x511616 */    MOV             R5, R0
/* 0x511618 */    MOV             R4, R1
/* 0x51161A */    LDR             R0, [R5,#8]
/* 0x51161C */    LDR             R1, [R0]
/* 0x51161E */    LDR             R1, [R1,#0x14]
/* 0x511620 */    BLX             R1
/* 0x511622 */    MOVW            R1, #0x19D
/* 0x511626 */    CMP             R0, R1
/* 0x511628 */    BEQ             loc_51164E
/* 0x51162A */    MOVW            R1, #0x386
/* 0x51162E */    CMP             R0, R1
/* 0x511630 */    BNE             loc_51165E
/* 0x511632 */    MOVS            R0, #0
/* 0x511634 */    MOVS            R1, #0x45 ; 'E'; unsigned __int16
/* 0x511636 */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x51163A */    MOVS            R2, #0; unsigned int
/* 0x51163C */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x51163E */    MOV             R0, R4; this
/* 0x511640 */    MOV.W           R3, #0x3F800000; float
/* 0x511644 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x511648 */    MOVW            R1, #0x19D
/* 0x51164C */    B               loc_511652
/* 0x51164E */    MOVW            R1, #0x516; int
/* 0x511652 */    MOV             R0, R5; this
/* 0x511654 */    MOV             R2, R4; CPed *
/* 0x511656 */    ADD             SP, SP, #0x10
/* 0x511658 */    POP.W           {R4,R5,R7,LR}
/* 0x51165C */    B               _ZNK26CTaskComplexPresentIDToCop13CreateSubTaskEiPK4CPed; CTaskComplexPresentIDToCop::CreateSubTask(int,CPed const*)
/* 0x51165E */    MOVS            R0, #0
/* 0x511660 */    ADD             SP, SP, #0x10
/* 0x511662 */    POP             {R4,R5,R7,PC}
