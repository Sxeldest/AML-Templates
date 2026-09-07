; =========================================================================
; Full Function Name : _Z20RtTileDefaultArchiveP7RwImageiiPv
; Start Address       : 0x212518
; End Address         : 0x2125F4
; =========================================================================

/* 0x212518 */    PUSH            {R4-R7,LR}
/* 0x21251A */    ADD             R7, SP, #0xC
/* 0x21251C */    PUSH.W          {R8-R11}
/* 0x212520 */    SUB             SP, SP, #0xC
/* 0x212522 */    MOV             R5, R3
/* 0x212524 */    MOV             R4, R0
/* 0x212526 */    CMP             R5, #0
/* 0x212528 */    BEQ             loc_2125EA
/* 0x21252A */    LDR             R0, [R5,#0x1C]
/* 0x21252C */    CMP             R0, R1
/* 0x21252E */    BLE             loc_2125D2
/* 0x212530 */    LDR             R6, [R5,#0x18]
/* 0x212532 */    CMP             R6, #1
/* 0x212534 */    BLT             loc_2125D2
/* 0x212536 */    LDR             R3, [R4,#0x10]
/* 0x212538 */    MUL.W           R9, R6, R2
/* 0x21253C */    LDR             R0, [R5,#0xC]
/* 0x21253E */    STRD.W          R4, R3, [SP,#0x28+var_24]
/* 0x212542 */    LDR.W           R12, [R4,#0x14]
/* 0x212546 */    ADD.W           LR, R0, R0,LSL#1
/* 0x21254A */    LDR             R4, [R5,#0x14]
/* 0x21254C */    LDR.W           R10, [R5,#0x30]
/* 0x212550 */    MUL.W           R0, R1, R4
/* 0x212554 */    ADD.W           R0, R0, R0,LSL#1
/* 0x212558 */    ADD.W           R6, R10, R0
/* 0x21255C */    MOV.W           R10, #0
/* 0x212560 */    CMP             R4, #0
/* 0x212562 */    BGT             loc_212592
/* 0x212564 */    LDR             R0, [R5]
/* 0x212566 */    LDR             R2, [SP,#0x28+var_20]
/* 0x212568 */    ADD             R6, LR
/* 0x21256A */    CMP             R0, #1
/* 0x21256C */    ADD             R12, R2
/* 0x21256E */    BEQ             loc_212578
/* 0x212570 */    B               loc_21257E
/* 0x212572 */    LDR             R0, [SP,#0x28+var_20]
/* 0x212574 */    ADD             R6, LR
/* 0x212576 */    ADD             R12, R0
/* 0x212578 */    LDR             R0, [R5,#0x2C]
/* 0x21257A */    CMP             R9, R0
/* 0x21257C */    BGT             loc_2125CE
/* 0x21257E */    LDR             R0, [R5,#0x18]
/* 0x212580 */    ADD.W           R10, R10, #1
/* 0x212584 */    CMP             R10, R0
/* 0x212586 */    BGE             loc_2125CE
/* 0x212588 */    LDR             R4, [R5,#0x14]
/* 0x21258A */    ADD.W           R9, R9, #1
/* 0x21258E */    CMP             R4, #0
/* 0x212590 */    BLE             loc_212564
/* 0x212592 */    MUL.W           R11, R4, R1
/* 0x212596 */    MOVS            R2, #0
/* 0x212598 */    ADD.W           R0, R12, R2,LSL#2
/* 0x21259C */    ADD.W           R4, R2, R2,LSL#1
/* 0x2125A0 */    LDRB.W          R8, [R0,#2]
/* 0x2125A4 */    STRB.W          R8, [R6,R4]
/* 0x2125A8 */    ADD             R4, R6
/* 0x2125AA */    LDRB            R0, [R0,#1]
/* 0x2125AC */    STRB            R0, [R4,#1]
/* 0x2125AE */    LDRB.W          R0, [R12,R2,LSL#2]
/* 0x2125B2 */    STRB            R0, [R4,#2]
/* 0x2125B4 */    LDR             R0, [R5]
/* 0x2125B6 */    CMP             R0, #1
/* 0x2125B8 */    BNE             loc_2125C4
/* 0x2125BA */    LDR             R3, [R5,#0x28]
/* 0x2125BC */    ADD.W           R4, R11, R2
/* 0x2125C0 */    CMP             R4, R3
/* 0x2125C2 */    BGT             loc_212572
/* 0x2125C4 */    LDR             R3, [R5,#0x14]
/* 0x2125C6 */    ADDS            R2, #1
/* 0x2125C8 */    CMP             R2, R3
/* 0x2125CA */    BLT             loc_212598
/* 0x2125CC */    B               loc_212566
/* 0x2125CE */    LDR             R0, [R5,#0x1C]
/* 0x2125D0 */    LDR             R4, [SP,#0x28+var_24]
/* 0x2125D2 */    SUBS            R0, #1
/* 0x2125D4 */    CMP             R0, R1
/* 0x2125D6 */    BGT             loc_2125EA
/* 0x2125D8 */    LDR             R0, [R5,#8]; int
/* 0x2125DA */    LDR             R2, [R5,#0x24]; size_t
/* 0x2125DC */    LDR             R1, [R5,#0x30]; void *
/* 0x2125DE */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x2125E2 */    LDR             R1, [R5,#0x24]
/* 0x2125E4 */    LDR             R0, [R5,#0x30]
/* 0x2125E6 */    BLX             j___aeabi_memclr8_1
/* 0x2125EA */    MOV             R0, R4
/* 0x2125EC */    ADD             SP, SP, #0xC
/* 0x2125EE */    POP.W           {R8-R11}
/* 0x2125F2 */    POP             {R4-R7,PC}
