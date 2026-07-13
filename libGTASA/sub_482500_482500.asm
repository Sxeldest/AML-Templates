; =========================================================================
; Full Function Name : sub_482500
; Start Address       : 0x482500
; End Address         : 0x48251C
; =========================================================================

/* 0x482500 */    PUSH            {R4,R6,R7,LR}
/* 0x482502 */    ADD             R7, SP, #8
/* 0x482504 */    MOV             R4, R0
/* 0x482506 */    LDR             R0, =(dword_6AF47C - 0x48250E)
/* 0x482508 */    MOV             R3, R1
/* 0x48250A */    ADD             R0, PC; dword_6AF47C
/* 0x48250C */    LDR             R0, [R0]
/* 0x48250E */    ADDS            R1, R2, R0; void *
/* 0x482510 */    MOV             R0, R4; int
/* 0x482512 */    MOV             R2, R3; size_t
/* 0x482514 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x482518 */    MOV             R0, R4
/* 0x48251A */    POP             {R4,R6,R7,PC}
