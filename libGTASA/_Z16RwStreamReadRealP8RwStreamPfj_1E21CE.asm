; =========================================================================
; Full Function Name : _Z16RwStreamReadRealP8RwStreamPfj
; Start Address       : 0x1E21CE
; End Address         : 0x1E21F8
; =========================================================================

/* 0x1E21CE */    PUSH            {R4,R6,R7,LR}
/* 0x1E21D0 */    ADD             R7, SP, #8
/* 0x1E21D2 */    SUB             SP, SP, #8
/* 0x1E21D4 */    MOV             R4, R0
/* 0x1E21D6 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1E21DA */    CBNZ            R0, loc_1E21F2
/* 0x1E21DC */    MOVS            R0, #0x1A
/* 0x1E21DE */    MOVS            R4, #0
/* 0x1E21E0 */    MOVT            R0, #0x8000; int
/* 0x1E21E4 */    STR             R4, [SP,#0x10+var_10]
/* 0x1E21E6 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E21EA */    STR             R0, [SP,#0x10+var_C]
/* 0x1E21EC */    MOV             R0, SP
/* 0x1E21EE */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E21F2 */    MOV             R0, R4
/* 0x1E21F4 */    ADD             SP, SP, #8
/* 0x1E21F6 */    POP             {R4,R6,R7,PC}
