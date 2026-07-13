; =========================================================================
; Full Function Name : INT123_frame_buffers_reset
; Start Address       : 0x225C20
; End Address         : 0x225C98
; =========================================================================

/* 0x225C20 */    PUSH            {R4,R5,R7,LR}
/* 0x225C22 */    ADD             R7, SP, #8
/* 0x225C24 */    MOV             R4, R0
/* 0x225C26 */    MOVW            R0, #0xB290
/* 0x225C2A */    MOVS            R5, #0
/* 0x225C2C */    MOVW            R1, #0xB288
/* 0x225C30 */    STR             R5, [R4,R0]
/* 0x225C32 */    MOVW            R0, #0xB2A8
/* 0x225C36 */    MOVW            R2, #0xB28C
/* 0x225C3A */    STR             R5, [R4,R0]
/* 0x225C3C */    MOVW            R0, #0xA308
/* 0x225C40 */    ADD             R0, R4
/* 0x225C42 */    STR             R0, [R4,R1]
/* 0x225C44 */    MOVW            R1, #0x4834
/* 0x225C48 */    LDR             R1, [R4,R1]
/* 0x225C4A */    STR             R0, [R4,R2]
/* 0x225C4C */    MOVW            R0, #0x4830
/* 0x225C50 */    LDR             R0, [R4,R0]
/* 0x225C52 */    MOVW            R2, #0x9384
/* 0x225C56 */    STR             R5, [R4,R2]
/* 0x225C58 */    BLX             j___aeabi_memclr8_1
/* 0x225C5C */    MOVW            R0, #0x9388
/* 0x225C60 */    MOV.W           R1, #0x1F00
/* 0x225C64 */    ADD             R0, R4
/* 0x225C66 */    BLX             j___aeabi_memclr8
/* 0x225C6A */    MOVW            R0, #0x4A70
/* 0x225C6E */    VMOV.I32        Q8, #0
/* 0x225C72 */    STRH            R5, [R4,R0]
/* 0x225C74 */    MOVW            R0, #0x4A60
/* 0x225C78 */    ADD             R0, R4
/* 0x225C7A */    MOVW            R1, #0x4808
/* 0x225C7E */    VST1.64         {D16-D17}, [R0]
/* 0x225C82 */    MOVW            R0, #0x4A50
/* 0x225C86 */    ADD             R0, R4
/* 0x225C88 */    VST1.64         {D16-D17}, [R0]
/* 0x225C8C */    ADD.W           R0, R4, #8
/* 0x225C90 */    BLX             j___aeabi_memclr8
/* 0x225C94 */    MOVS            R0, #0
/* 0x225C96 */    POP             {R4,R5,R7,PC}
