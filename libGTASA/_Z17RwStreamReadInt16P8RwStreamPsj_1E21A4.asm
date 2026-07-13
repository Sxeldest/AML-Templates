; =========================================================================
; Full Function Name : _Z17RwStreamReadInt16P8RwStreamPsj
; Start Address       : 0x1E21A4
; End Address         : 0x1E21CE
; =========================================================================

/* 0x1E21A4 */    PUSH            {R4,R6,R7,LR}
/* 0x1E21A6 */    ADD             R7, SP, #8
/* 0x1E21A8 */    SUB             SP, SP, #8
/* 0x1E21AA */    MOV             R4, R0
/* 0x1E21AC */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1E21B0 */    CBNZ            R0, loc_1E21C8
/* 0x1E21B2 */    MOVS            R0, #0x1A
/* 0x1E21B4 */    MOVS            R4, #0
/* 0x1E21B6 */    MOVT            R0, #0x8000; int
/* 0x1E21BA */    STR             R4, [SP,#0x10+var_10]
/* 0x1E21BC */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E21C0 */    STR             R0, [SP,#0x10+var_C]
/* 0x1E21C2 */    MOV             R0, SP
/* 0x1E21C4 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E21C8 */    MOV             R0, R4
/* 0x1E21CA */    ADD             SP, SP, #8
/* 0x1E21CC */    POP             {R4,R6,R7,PC}
