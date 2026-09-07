; =========================================================================
; Full Function Name : _Z26_rwDataBlockMgrEmptyBlocksP14RwDataBlockMgr
; Start Address       : 0x1A9FDC
; End Address         : 0x1AA036
; =========================================================================

/* 0x1A9FDC */    PUSH            {R4,R6,R7,LR}
/* 0x1A9FDE */    ADD             R7, SP, #8
/* 0x1A9FE0 */    MOV             R4, R0
/* 0x1A9FE2 */    LDR             R0, [R4,#8]
/* 0x1A9FE4 */    LDR             R1, [R4,#0x1C]
/* 0x1A9FE6 */    CMP             R0, R1
/* 0x1A9FE8 */    ITT HI
/* 0x1A9FEA */    STRHI           R0, [R4,#0x1C]
/* 0x1A9FEC */    MOVHI           R1, R0
/* 0x1A9FEE */    LDR             R0, [R4,#0x18]
/* 0x1A9FF0 */    ADDS            R0, #1
/* 0x1A9FF2 */    ANDS.W          R0, R0, #0x3F ; '?'
/* 0x1A9FF6 */    STR             R0, [R4,#0x18]
/* 0x1A9FF8 */    BNE             loc_1AA02C
/* 0x1A9FFA */    LDR             R0, [R4,#4]
/* 0x1A9FFC */    ADD.W           R2, R1, R1,LSR#1
/* 0x1AA000 */    CMP             R0, R2
/* 0x1AA002 */    BLS             loc_1AA028
/* 0x1AA004 */    LDR             R0, =(dgGGlobals_ptr - 0x1AA00C)
/* 0x1AA006 */    CMP             R1, #0
/* 0x1AA008 */    ADD             R0, PC; dgGGlobals_ptr
/* 0x1AA00A */    LDR             R0, [R0]; dgGGlobals
/* 0x1AA00C */    LDR             R2, [R0,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AA00E */    BEQ             loc_1AA01A
/* 0x1AA010 */    LDR             R0, [R4]
/* 0x1AA012 */    LDR             R2, [R2,#8]
/* 0x1AA014 */    BLX             R2
/* 0x1AA016 */    CBNZ            R0, loc_1AA022
/* 0x1AA018 */    B               loc_1AA028
/* 0x1AA01A */    LDR             R0, [R4]
/* 0x1AA01C */    LDR             R1, [R2,#4]
/* 0x1AA01E */    BLX             R1
/* 0x1AA020 */    MOVS            R0, #0
/* 0x1AA022 */    STR             R0, [R4]
/* 0x1AA024 */    LDR             R0, [R4,#0x1C]
/* 0x1AA026 */    STR             R0, [R4,#4]
/* 0x1AA028 */    MOVS            R0, #0
/* 0x1AA02A */    STR             R0, [R4,#0x1C]
/* 0x1AA02C */    MOVS            R0, #0
/* 0x1AA02E */    STR             R0, [R4,#0x14]
/* 0x1AA030 */    STR             R0, [R4,#8]
/* 0x1AA032 */    MOV             R0, R4
/* 0x1AA034 */    POP             {R4,R6,R7,PC}
