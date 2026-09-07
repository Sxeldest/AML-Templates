; =========================================================================
; Full Function Name : _ZN16CTaskSimpleBeHit10ProcessPedEP4CPed
; Start Address       : 0x4DFD28
; End Address         : 0x4DFE10
; =========================================================================

/* 0x4DFD28 */    PUSH            {R4-R7,LR}
/* 0x4DFD2A */    ADD             R7, SP, #0xC
/* 0x4DFD2C */    PUSH.W          {R11}
/* 0x4DFD30 */    SUB             SP, SP, #0x10
/* 0x4DFD32 */    MOV             R5, R0
/* 0x4DFD34 */    MOV             R4, R1
/* 0x4DFD36 */    LDRB            R0, [R5,#0xC]
/* 0x4DFD38 */    CBZ             R0, loc_4DFD3E
/* 0x4DFD3A */    MOVS            R0, #1
/* 0x4DFD3C */    B               loc_4DFD7C
/* 0x4DFD3E */    LDR             R0, [R5,#0x20]
/* 0x4DFD40 */    CBZ             R0, loc_4DFD84
/* 0x4DFD42 */    LDR             R0, [R5,#0x24]
/* 0x4DFD44 */    CBNZ            R0, loc_4DFD7A
/* 0x4DFD46 */    LDR             R0, [R5,#8]; this
/* 0x4DFD48 */    CBZ             R0, loc_4DFD5A
/* 0x4DFD4A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DFD4E */    CMP             R0, #1
/* 0x4DFD50 */    ITT EQ
/* 0x4DFD52 */    LDREQ.W         R0, [R4,#0x59C]
/* 0x4DFD56 */    CMPEQ           R0, #8
/* 0x4DFD58 */    BEQ             loc_4DFDDC
/* 0x4DFD5A */    MOVS            R0, #0
/* 0x4DFD5C */    STRD.W          R0, R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x4DFD60 */    STR             R0, [SP,#0x20+var_18]; unsigned __int8
/* 0x4DFD62 */    MOV             R0, R4; this
/* 0x4DFD64 */    MOVW            R1, #0x159; unsigned __int16
/* 0x4DFD68 */    MOVS            R2, #0; unsigned int
/* 0x4DFD6A */    MOV.W           R3, #0x3F800000; float
/* 0x4DFD6E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4DFD72 */    MOV             R0, R5; this
/* 0x4DFD74 */    MOV             R1, R4; CPed *
/* 0x4DFD76 */    BLX             j__ZN16CTaskSimpleBeHit9StartAnimEP4CPed; CTaskSimpleBeHit::StartAnim(CPed *)
/* 0x4DFD7A */    MOVS            R0, #0
/* 0x4DFD7C */    ADD             SP, SP, #0x10
/* 0x4DFD7E */    POP.W           {R11}
/* 0x4DFD82 */    POP             {R4-R7,PC}
/* 0x4DFD84 */    LDR             R0, [R5,#8]
/* 0x4DFD86 */    CMP             R0, #0
/* 0x4DFD88 */    BEQ             loc_4DFD42
/* 0x4DFD8A */    MOV             R0, R4; this
/* 0x4DFD8C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DFD90 */    CMP             R0, #0
/* 0x4DFD92 */    BNE             loc_4DFD42
/* 0x4DFD94 */    LDR             R0, [R5,#8]
/* 0x4DFD96 */    LDR             R1, [R4,#0x14]
/* 0x4DFD98 */    LDR             R2, [R0,#0x14]
/* 0x4DFD9A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4DFD9E */    CMP             R1, #0
/* 0x4DFDA0 */    IT EQ
/* 0x4DFDA2 */    ADDEQ           R3, R4, #4
/* 0x4DFDA4 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4DFDA8 */    CMP             R2, #0
/* 0x4DFDAA */    VLDR            S0, [R3]
/* 0x4DFDAE */    VLDR            S2, [R3,#4]
/* 0x4DFDB2 */    IT EQ
/* 0x4DFDB4 */    ADDEQ           R1, R0, #4
/* 0x4DFDB6 */    VLDR            S4, [R1]
/* 0x4DFDBA */    VLDR            S6, [R1,#4]
/* 0x4DFDBE */    VSUB.F32        S0, S4, S0
/* 0x4DFDC2 */    VSUB.F32        S2, S6, S2
/* 0x4DFDC6 */    VMOV            R0, S0
/* 0x4DFDCA */    VMOV            R1, S2; x
/* 0x4DFDCE */    EOR.W           R0, R0, #0x80000000; y
/* 0x4DFDD2 */    BLX             atan2f
/* 0x4DFDD6 */    STR.W           R0, [R4,#0x560]
/* 0x4DFDDA */    B               loc_4DFD42
/* 0x4DFDDC */    MOV             R0, R4; this
/* 0x4DFDDE */    MOVS            R1, #1; __int16
/* 0x4DFDE0 */    BLX             j__ZN4CPed16DisablePedSpeechEs; CPed::DisablePedSpeech(short)
/* 0x4DFDE4 */    MOV             R0, R4; this
/* 0x4DFDE6 */    BLX             j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
/* 0x4DFDEA */    MOVS            R6, #0
/* 0x4DFDEC */    MOV             R0, R4; this
/* 0x4DFDEE */    MOVS            R1, #0x10; unsigned __int16
/* 0x4DFDF0 */    MOV.W           R2, #0x3E8; unsigned int
/* 0x4DFDF4 */    MOV.W           R3, #0x3F800000; float
/* 0x4DFDF8 */    STRD.W          R6, R6, [SP,#0x20+var_20]; unsigned __int8
/* 0x4DFDFC */    STR             R6, [SP,#0x20+var_18]; unsigned __int8
/* 0x4DFDFE */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4DFE02 */    CMP.W           R0, #0xFFFFFFFF
/* 0x4DFE06 */    BGT             loc_4DFD72
/* 0x4DFE08 */    STRD.W          R6, R6, [SP,#0x20+var_20]
/* 0x4DFE0C */    STR             R6, [SP,#0x20+var_18]
/* 0x4DFE0E */    B               loc_4DFD62
