; =========================================================================
; Full Function Name : _Z17RwStreamReadInt32P8RwStreamPij
; Start Address       : 0x1E21F8
; End Address         : 0x1E2222
; =========================================================================

/* 0x1E21F8 */    PUSH            {R4,R6,R7,LR}
/* 0x1E21FA */    ADD             R7, SP, #8
/* 0x1E21FC */    SUB             SP, SP, #8
/* 0x1E21FE */    MOV             R4, R0
/* 0x1E2200 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1E2204 */    CBNZ            R0, loc_1E221C
/* 0x1E2206 */    MOVS            R0, #0x1A
/* 0x1E2208 */    MOVS            R4, #0
/* 0x1E220A */    MOVT            R0, #0x8000; int
/* 0x1E220E */    STR             R4, [SP,#0x10+var_10]
/* 0x1E2210 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E2214 */    STR             R0, [SP,#0x10+var_C]
/* 0x1E2216 */    MOV             R0, SP
/* 0x1E2218 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E221C */    MOV             R0, R4
/* 0x1E221E */    ADD             SP, SP, #8
/* 0x1E2220 */    POP             {R4,R6,R7,PC}
