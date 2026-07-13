; =========================================================================
; Full Function Name : mpg123_open_feed
; Start Address       : 0x22FBC0
; End Address         : 0x22FCE8
; =========================================================================

/* 0x22FBC0 */    PUSH            {R4-R7,LR}
/* 0x22FBC2 */    ADD             R7, SP, #0xC
/* 0x22FBC4 */    PUSH.W          {R11}
/* 0x22FBC8 */    MOV             R4, R0
/* 0x22FBCA */    CMP             R4, #0
/* 0x22FBCC */    BEQ             loc_22FC96
/* 0x22FBCE */    MOVW            R1, #0xB2E0
/* 0x22FBD2 */    ADDS            R5, R4, R1
/* 0x22FBD4 */    LDR             R0, [R4,R1]
/* 0x22FBD6 */    CBZ             R0, loc_22FBE2
/* 0x22FBD8 */    LDR             R1, [R0,#4]
/* 0x22FBDA */    CMP             R1, #0
/* 0x22FBDC */    ITT NE
/* 0x22FBDE */    MOVNE           R0, R4
/* 0x22FBE0 */    BLXNE           R1
/* 0x22FBE2 */    MOVS            R6, #0
/* 0x22FBE4 */    STR             R6, [R5]
/* 0x22FBE6 */    LDR             R0, [R4,#4]
/* 0x22FBE8 */    CBZ             R0, loc_22FBFE
/* 0x22FBEA */    MOVW            R0, #0xB2B8
/* 0x22FBEE */    STR             R6, [R4,R0]
/* 0x22FBF0 */    MOVW            R0, #0xB2BC
/* 0x22FBF4 */    STR             R6, [R4,R0]
/* 0x22FBF6 */    MOVW            R0, #0xB2B0
/* 0x22FBFA */    STR             R6, [R4,R0]
/* 0x22FBFC */    STR             R6, [R4,#4]
/* 0x22FBFE */    MOVW            R0, #0xB290
/* 0x22FC02 */    MOVW            R1, #0xB288
/* 0x22FC06 */    STR             R6, [R4,R0]
/* 0x22FC08 */    MOVW            R0, #0xB2A8
/* 0x22FC0C */    MOVW            R2, #0xB28C
/* 0x22FC10 */    STR             R6, [R4,R0]
/* 0x22FC12 */    MOVW            R0, #0xA308
/* 0x22FC16 */    ADD             R0, R4
/* 0x22FC18 */    STR             R0, [R4,R1]
/* 0x22FC1A */    MOVW            R1, #0x4834
/* 0x22FC1E */    LDR             R1, [R4,R1]
/* 0x22FC20 */    STR             R0, [R4,R2]
/* 0x22FC22 */    MOVW            R0, #0x4830
/* 0x22FC26 */    LDR             R0, [R4,R0]
/* 0x22FC28 */    MOVW            R2, #0x9384
/* 0x22FC2C */    STR             R6, [R4,R2]
/* 0x22FC2E */    BLX             j___aeabi_memclr8_1
/* 0x22FC32 */    MOVW            R0, #0x9388
/* 0x22FC36 */    MOV.W           R1, #0x1F00
/* 0x22FC3A */    ADD             R0, R4
/* 0x22FC3C */    BLX             j___aeabi_memclr8
/* 0x22FC40 */    MOVW            R0, #0x4A70
/* 0x22FC44 */    VMOV.I32        Q8, #0
/* 0x22FC48 */    STRH            R6, [R4,R0]
/* 0x22FC4A */    MOVW            R0, #0x4A60
/* 0x22FC4E */    ADD             R0, R4
/* 0x22FC50 */    MOVW            R1, #0x4808
/* 0x22FC54 */    VST1.64         {D16-D17}, [R0]
/* 0x22FC58 */    MOVW            R0, #0x4A50
/* 0x22FC5C */    ADD             R0, R4
/* 0x22FC5E */    VST1.64         {D16-D17}, [R0]
/* 0x22FC62 */    ADD.W           R0, R4, #8
/* 0x22FC66 */    BLX             j___aeabi_memclr8
/* 0x22FC6A */    MOV             R0, R4
/* 0x22FC6C */    BL              sub_225790
/* 0x22FC70 */    MOVW            R1, #0x9324
/* 0x22FC74 */    LDR             R0, [R4,R1]; p
/* 0x22FC76 */    CBZ             R0, loc_22FC82
/* 0x22FC78 */    ADDS            R6, R4, R1
/* 0x22FC7A */    BLX             free
/* 0x22FC7E */    MOVS            R0, #0
/* 0x22FC80 */    STR             R0, [R6]
/* 0x22FC82 */    MOVW            R0, #0xB448
/* 0x22FC86 */    LDR             R0, [R4,R0]
/* 0x22FC88 */    CMP             R0, #1
/* 0x22FC8A */    BLT             loc_22FCA0
/* 0x22FC8C */    MOVW            R0, #0xB33C
/* 0x22FC90 */    LDRB            R0, [R4,R0]
/* 0x22FC92 */    LSLS            R0, R0, #0x1A
/* 0x22FC94 */    BPL             loc_22FCD2
/* 0x22FC96 */    MOV.W           R0, #0xFFFFFFFF
/* 0x22FC9A */    POP.W           {R11}
/* 0x22FC9E */    POP             {R4-R7,PC}
/* 0x22FCA0 */    MOVW            R1, #0xB530
/* 0x22FCA4 */    ADDS            R6, R4, R1
/* 0x22FCA6 */    LDR             R0, [R4,R1]; p
/* 0x22FCA8 */    CMP             R0, #0
/* 0x22FCAA */    IT NE
/* 0x22FCAC */    BLXNE           free
/* 0x22FCB0 */    LDR             R0, =(off_685330 - 0x22FCBA)
/* 0x22FCB2 */    MOVS            R1, #0
/* 0x22FCB4 */    STR             R1, [R6]
/* 0x22FCB6 */    ADD             R0, PC; off_685330
/* 0x22FCB8 */    ADD.W           R2, R0, #0x60 ; '`'
/* 0x22FCBC */    STR             R2, [R5]
/* 0x22FCBE */    MOVW            R2, #0xB2F4
/* 0x22FCC2 */    STR             R1, [R4,R2]
/* 0x22FCC4 */    LDR             R1, [R0,#(off_685390 - 0x685330)]; sub_23C28C
/* 0x22FCC6 */    MOV             R0, R4
/* 0x22FCC8 */    BLX             R1; sub_23C28C
/* 0x22FCCA */    ASRS            R0, R0, #0x1F
/* 0x22FCCC */    POP.W           {R11}
/* 0x22FCD0 */    POP             {R4-R7,PC}
/* 0x22FCD2 */    LDR             R0, =(off_677664 - 0x22FCDE)
/* 0x22FCD4 */    MOV.W           R2, #0x3FC
/* 0x22FCD8 */    LDR             R1, =(aCProjectsOswra_35 - 0x22FCE0); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22FCDA */    ADD             R0, PC; off_677664
/* 0x22FCDC */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22FCDE */    LDR             R0, [R0]
/* 0x22FCE0 */    LDR             R0, [R0]; stream
/* 0x22FCE2 */    BLX             fprintf
/* 0x22FCE6 */    B               loc_22FC96
