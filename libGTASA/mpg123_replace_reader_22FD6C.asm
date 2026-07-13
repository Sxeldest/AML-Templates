; =========================================================================
; Full Function Name : mpg123_replace_reader
; Start Address       : 0x22FD6C
; End Address         : 0x22FE54
; =========================================================================

/* 0x22FD6C */    PUSH            {R4-R7,LR}
/* 0x22FD6E */    ADD             R7, SP, #0xC
/* 0x22FD70 */    PUSH.W          {R8,R9,R11}
/* 0x22FD74 */    MOV             R5, R0
/* 0x22FD76 */    MOV             R9, R2
/* 0x22FD78 */    MOV             R8, R1
/* 0x22FD7A */    CMP             R5, #0
/* 0x22FD7C */    BEQ             loc_22FE4A
/* 0x22FD7E */    MOVW            R1, #0xB2E0
/* 0x22FD82 */    ADDS            R6, R5, R1
/* 0x22FD84 */    LDR             R0, [R5,R1]
/* 0x22FD86 */    CBZ             R0, loc_22FD92
/* 0x22FD88 */    LDR             R1, [R0,#4]
/* 0x22FD8A */    CMP             R1, #0
/* 0x22FD8C */    ITT NE
/* 0x22FD8E */    MOVNE           R0, R5
/* 0x22FD90 */    BLXNE           R1
/* 0x22FD92 */    MOVS            R4, #0
/* 0x22FD94 */    STR             R4, [R6]
/* 0x22FD96 */    LDR             R0, [R5,#4]
/* 0x22FD98 */    CBZ             R0, loc_22FDAE
/* 0x22FD9A */    MOVW            R0, #0xB2B8
/* 0x22FD9E */    STR             R4, [R5,R0]
/* 0x22FDA0 */    MOVW            R0, #0xB2BC
/* 0x22FDA4 */    STR             R4, [R5,R0]
/* 0x22FDA6 */    MOVW            R0, #0xB2B0
/* 0x22FDAA */    STR             R4, [R5,R0]
/* 0x22FDAC */    STR             R4, [R5,#4]
/* 0x22FDAE */    MOVW            R0, #0xB290
/* 0x22FDB2 */    MOVW            R1, #0xB288
/* 0x22FDB6 */    STR             R4, [R5,R0]
/* 0x22FDB8 */    MOVW            R0, #0xB2A8
/* 0x22FDBC */    MOVW            R2, #0xB28C
/* 0x22FDC0 */    STR             R4, [R5,R0]
/* 0x22FDC2 */    MOVW            R0, #0xA308
/* 0x22FDC6 */    ADD             R0, R5
/* 0x22FDC8 */    STR             R0, [R5,R1]
/* 0x22FDCA */    MOVW            R1, #0x4834
/* 0x22FDCE */    LDR             R1, [R5,R1]
/* 0x22FDD0 */    STR             R0, [R5,R2]
/* 0x22FDD2 */    MOVW            R0, #0x4830
/* 0x22FDD6 */    LDR             R0, [R5,R0]
/* 0x22FDD8 */    MOVW            R2, #0x9384
/* 0x22FDDC */    STR             R4, [R5,R2]
/* 0x22FDDE */    BLX             j___aeabi_memclr8_1
/* 0x22FDE2 */    MOVW            R0, #0x9388
/* 0x22FDE6 */    MOV.W           R1, #0x1F00
/* 0x22FDEA */    ADD             R0, R5
/* 0x22FDEC */    BLX             j___aeabi_memclr8
/* 0x22FDF0 */    MOVW            R0, #0x4A70
/* 0x22FDF4 */    VMOV.I32        Q8, #0
/* 0x22FDF8 */    STRH            R4, [R5,R0]
/* 0x22FDFA */    MOVW            R0, #0x4A60
/* 0x22FDFE */    ADD             R0, R5
/* 0x22FE00 */    MOVW            R1, #0x4808
/* 0x22FE04 */    VST1.64         {D16-D17}, [R0]
/* 0x22FE08 */    MOVW            R0, #0x4A50
/* 0x22FE0C */    ADD             R0, R5
/* 0x22FE0E */    VST1.64         {D16-D17}, [R0]
/* 0x22FE12 */    ADD.W           R0, R5, #8
/* 0x22FE16 */    BLX             j___aeabi_memclr8
/* 0x22FE1A */    MOV             R0, R5
/* 0x22FE1C */    BL              sub_225790
/* 0x22FE20 */    MOVW            R1, #0x9324
/* 0x22FE24 */    LDR             R0, [R5,R1]; p
/* 0x22FE26 */    CBZ             R0, loc_22FE32
/* 0x22FE28 */    ADDS            R4, R5, R1
/* 0x22FE2A */    BLX             free
/* 0x22FE2E */    MOVS            R0, #0
/* 0x22FE30 */    STR             R0, [R4]
/* 0x22FE32 */    MOVW            R0, #0xB304
/* 0x22FE36 */    STR.W           R9, [R5,R0]
/* 0x22FE3A */    MOV.W           R0, #0xB300
/* 0x22FE3E */    STR.W           R8, [R5,R0]
/* 0x22FE42 */    MOVS            R0, #0
/* 0x22FE44 */    POP.W           {R8,R9,R11}
/* 0x22FE48 */    POP             {R4-R7,PC}
/* 0x22FE4A */    MOV.W           R0, #0xFFFFFFFF
/* 0x22FE4E */    POP.W           {R8,R9,R11}
/* 0x22FE52 */    POP             {R4-R7,PC}
