; =========================================================================
; Full Function Name : sub_4824E0
; Start Address       : 0x4824E0
; End Address         : 0x4824FC
; =========================================================================

/* 0x4824E0 */    PUSH            {R4,R6,R7,LR}
/* 0x4824E2 */    ADD             R7, SP, #8
/* 0x4824E4 */    MOV             R4, R0
/* 0x4824E6 */    LDR             R0, =(dword_6AF47C - 0x4824EE)
/* 0x4824E8 */    MOV             R3, R1
/* 0x4824EA */    ADD             R0, PC; dword_6AF47C
/* 0x4824EC */    LDR             R0, [R0]
/* 0x4824EE */    ADDS            R1, R2, R0; void *
/* 0x4824F0 */    MOV             R0, R4; int
/* 0x4824F2 */    MOV             R2, R3; size_t
/* 0x4824F4 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x4824F8 */    MOV             R0, R4
/* 0x4824FA */    POP             {R4,R6,R7,PC}
