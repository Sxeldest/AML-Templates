; =========================================================================
; Full Function Name : _tr_init
; Start Address       : 0x20F6BC
; End Address         : 0x20F710
; =========================================================================

/* 0x20F6BC */    PUSH            {R4,R6,R7,LR}
/* 0x20F6BE */    ADD             R7, SP, #8
/* 0x20F6C0 */    MOVW            R3, #0x16B4
/* 0x20F6C4 */    MOVS            R2, #0
/* 0x20F6C6 */    STR             R2, [R0,R3]
/* 0x20F6C8 */    MOVW            R3, #0x16AC
/* 0x20F6CC */    MOVS            R4, #8
/* 0x20F6CE */    LDR             R1, =(off_683AD4 - 0x20F6DC)
/* 0x20F6D0 */    LDR.W           LR, =(off_683AE8 - 0x20F6E4)
/* 0x20F6D4 */    LDR.W           R12, =(unk_683AFC - 0x20F6EC)
/* 0x20F6D8 */    ADD             R1, PC; off_683AD4
/* 0x20F6DA */    STR             R4, [R0,R3]
/* 0x20F6DC */    MOVW            R3, #0x16B0
/* 0x20F6E0 */    ADD             LR, PC; off_683AE8
/* 0x20F6E2 */    STRH            R2, [R0,R3]
/* 0x20F6E4 */    ADD.W           R2, R0, #0x8C
/* 0x20F6E8 */    ADD             R12, PC; unk_683AFC
/* 0x20F6EA */    STR.W           R2, [R0,#0xB10]
/* 0x20F6EE */    ADD.W           R2, R0, #0x980
/* 0x20F6F2 */    STR.W           R1, [R0,#0xB18]
/* 0x20F6F6 */    ADDW            R3, R0, #0xA74
/* 0x20F6FA */    STR.W           R2, [R0,#0xB1C]
/* 0x20F6FE */    STR.W           LR, [R0,#0xB24]
/* 0x20F702 */    STR.W           R3, [R0,#0xB28]
/* 0x20F706 */    STR.W           R12, [R0,#0xB30]
/* 0x20F70A */    POP.W           {R4,R6,R7,LR}
/* 0x20F70E */    B               sub_20F71C
