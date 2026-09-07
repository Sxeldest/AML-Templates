; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler21ComputeResponseDangerERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5C3C
; End Address         : 0x4B5C72
; =========================================================================

/* 0x4B5C3C */    PUSH            {R4,R5,R7,LR}; unsigned __int8
/* 0x4B5C3E */    ADD             R7, SP, #8
/* 0x4B5C40 */    MOV             R5, R0
/* 0x4B5C42 */    MOV             R4, R1
/* 0x4B5C44 */    LDR             R0, [R5]
/* 0x4B5C46 */    LDR             R1, [R0,#0x2C]
/* 0x4B5C48 */    MOV             R0, R5
/* 0x4B5C4A */    BLX             R1
/* 0x4B5C4C */    MOV             R1, R0; CPedGroup *
/* 0x4B5C4E */    CBZ             R1, loc_4B5C6E
/* 0x4B5C50 */    LDRB.W          R0, [R1,#0x3A]
/* 0x4B5C54 */    AND.W           R0, R0, #7
/* 0x4B5C58 */    CMP             R0, #3
/* 0x4B5C5A */    BNE             loc_4B5C6E
/* 0x4B5C5C */    LDRH            R0, [R5,#0xA]
/* 0x4B5C5E */    MOVW            R2, #(elf_hash_bucket+0x4E5); CPed *
/* 0x4B5C62 */    CMP             R0, R2
/* 0x4B5C64 */    BNE             loc_4B5C6E
/* 0x4B5C66 */    MOV             R0, R4; this
/* 0x4B5C68 */    MOVS            R3, #0; CPed *
/* 0x4B5C6A */    BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B5C6E */    MOVS            R0, #0
/* 0x4B5C70 */    POP             {R4,R5,R7,PC}
