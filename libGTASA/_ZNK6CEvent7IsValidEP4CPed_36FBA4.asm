; =========================================================================
; Full Function Name : _ZNK6CEvent7IsValidEP4CPed
; Start Address       : 0x36FBA4
; End Address         : 0x36FBC6
; =========================================================================

/* 0x36FBA4 */    LDRB            R1, [R0,#8]
/* 0x36FBA6 */    CMP             R1, #0
/* 0x36FBA8 */    ITT NE
/* 0x36FBAA */    MOVNE           R0, #1
/* 0x36FBAC */    BXNE            LR
/* 0x36FBAE */    PUSH            {R4,R6,R7,LR}
/* 0x36FBB0 */    ADD             R7, SP, #0x10+var_8
/* 0x36FBB2 */    LDRD.W          R1, R4, [R0]
/* 0x36FBB6 */    LDR             R1, [R1,#0x10]
/* 0x36FBB8 */    BLX             R1
/* 0x36FBBA */    MOV             R1, R0
/* 0x36FBBC */    MOVS            R0, #0
/* 0x36FBBE */    CMP             R4, R1
/* 0x36FBC0 */    IT LE
/* 0x36FBC2 */    MOVLE           R0, #1
/* 0x36FBC4 */    POP             {R4,R6,R7,PC}
