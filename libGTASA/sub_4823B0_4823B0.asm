; =========================================================================
; Full Function Name : sub_4823B0
; Start Address       : 0x4823B0
; End Address         : 0x4823CC
; =========================================================================

/* 0x4823B0 */    PUSH            {R4,R6,R7,LR}
/* 0x4823B2 */    ADD             R7, SP, #8
/* 0x4823B4 */    MOV             R4, R0
/* 0x4823B6 */    LDR             R0, =(dword_9ECCC0 - 0x4823BE)
/* 0x4823B8 */    MOV             R3, R1
/* 0x4823BA */    ADD             R0, PC; dword_9ECCC0
/* 0x4823BC */    LDR             R0, [R0]
/* 0x4823BE */    ADDS            R1, R2, R0; void *
/* 0x4823C0 */    MOV             R0, R4; int
/* 0x4823C2 */    MOV             R2, R3; size_t
/* 0x4823C4 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x4823C8 */    MOV             R0, R4
/* 0x4823CA */    POP             {R4,R6,R7,PC}
