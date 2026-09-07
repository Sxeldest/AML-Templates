; =========================================================================
; Full Function Name : _Z20RwTextureSetMaskNameP9RwTexturePKc
; Start Address       : 0x1DB904
; End Address         : 0x1DB962
; =========================================================================

/* 0x1DB904 */    PUSH            {R4-R7,LR}
/* 0x1DB906 */    ADD             R7, SP, #0xC
/* 0x1DB908 */    PUSH.W          {R11}
/* 0x1DB90C */    SUB             SP, SP, #0x10
/* 0x1DB90E */    MOV             R4, R0
/* 0x1DB910 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB91A)
/* 0x1DB912 */    MOVS            R2, #0x20 ; ' '
/* 0x1DB914 */    MOV             R5, R1
/* 0x1DB916 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB918 */    LDR             R6, [R0]; RwEngineInstance
/* 0x1DB91A */    LDR             R0, [R6]
/* 0x1DB91C */    LDR.W           R3, [R0,#0xFC]
/* 0x1DB920 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1DB924 */    BLX             R3
/* 0x1DB926 */    LDR             R0, [R6]
/* 0x1DB928 */    LDR.W           R1, [R0,#0x118]
/* 0x1DB92C */    MOV             R0, R5
/* 0x1DB92E */    BLX             R1
/* 0x1DB930 */    CMP             R0, #0x20 ; ' '
/* 0x1DB932 */    BCC             loc_1DB958
/* 0x1DB934 */    MOVS            R6, #0
/* 0x1DB936 */    MOV             R1, R5
/* 0x1DB938 */    STR             R6, [SP,#0x20+var_18]
/* 0x1DB93A */    MOVS            R2, #0x20 ; ' '
/* 0x1DB93C */    LDRB            R0, [R5,#0x1F]
/* 0x1DB93E */    MOVS            R3, #0x1F
/* 0x1DB940 */    STR             R0, [SP,#0x20+var_20]
/* 0x1DB942 */    MOVS            R0, #0x8000001E; int
/* 0x1DB948 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DB94C */    STR             R0, [SP,#0x20+var_14]
/* 0x1DB94E */    ADD             R0, SP, #0x20+var_18
/* 0x1DB950 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DB954 */    STRB.W          R6, [R4,#0x4F]
/* 0x1DB958 */    MOV             R0, R4
/* 0x1DB95A */    ADD             SP, SP, #0x10
/* 0x1DB95C */    POP.W           {R11}
/* 0x1DB960 */    POP             {R4-R7,PC}
