; =========================================================================
; Full Function Name : _Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj
; Start Address       : 0x1E2002
; End Address         : 0x1E2038
; =========================================================================

/* 0x1E2002 */    PUSH            {R7,LR}
/* 0x1E2004 */    MOV             R7, SP
/* 0x1E2006 */    SUB             SP, SP, #0x10
/* 0x1E2008 */    STRD.W          R1, R2, [SP,#0x18+var_14]
/* 0x1E200C */    MOV.W           R2, #0x40000000
/* 0x1E2010 */    MOV.W           R1, #0x3F0000
/* 0x1E2014 */    ADD.W           R2, R2, R3,LSL#14
/* 0x1E2018 */    LDRH.W          R12, [R7,#8]
/* 0x1E201C */    AND.W           R1, R1, R3,LSL#16
/* 0x1E2020 */    BFC.W           R2, #0, #0x16
/* 0x1E2024 */    ORR.W           R1, R1, R12
/* 0x1E2028 */    ORRS            R1, R2
/* 0x1E202A */    STR             R1, [SP,#0x18+var_C]
/* 0x1E202C */    ADD             R1, SP, #0x18+var_14; void *
/* 0x1E202E */    MOVS            R2, #0xC; size_t
/* 0x1E2030 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1E2034 */    ADD             SP, SP, #0x10
/* 0x1E2036 */    POP             {R7,PC}
