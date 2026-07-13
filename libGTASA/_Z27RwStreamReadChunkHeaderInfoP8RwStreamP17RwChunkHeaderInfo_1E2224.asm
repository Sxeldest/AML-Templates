; =========================================================================
; Full Function Name : _Z27RwStreamReadChunkHeaderInfoP8RwStreamP17RwChunkHeaderInfo
; Start Address       : 0x1E2224
; End Address         : 0x1E22A2
; =========================================================================

/* 0x1E2224 */    PUSH            {R4,R5,R7,LR}
/* 0x1E2226 */    ADD             R7, SP, #8
/* 0x1E2228 */    SUB             SP, SP, #0x18
/* 0x1E222A */    MOV             R5, R1
/* 0x1E222C */    ADD             R1, SP, #0x20+var_14; void *
/* 0x1E222E */    MOVS            R2, #0xC; size_t
/* 0x1E2230 */    MOV             R4, R0
/* 0x1E2232 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1E2236 */    CMP             R0, #0xC
/* 0x1E2238 */    BNE             loc_1E2262
/* 0x1E223A */    LDRD.W          R0, R12, [SP,#0x20+var_14]
/* 0x1E223E */    MOVS            R2, #0
/* 0x1E2240 */    LDR             R3, [SP,#0x20+var_C]
/* 0x1E2242 */    CMP.W           R2, R3,LSR#16
/* 0x1E2246 */    BEQ             loc_1E227C
/* 0x1E2248 */    MOVW            R2, #:lower16:stru_3FEF8.st_size
/* 0x1E224C */    UBFX.W          R1, R3, #0x10, #6
/* 0x1E2250 */    MOVT            R2, #:upper16:stru_3FEF8.st_size
/* 0x1E2254 */    AND.W           R2, R2, R3,LSR#14
/* 0x1E2258 */    UXTH            R3, R3
/* 0x1E225A */    ADD.W           R2, R2, #0x30000
/* 0x1E225E */    ORRS            R2, R1
/* 0x1E2260 */    B               loc_1E2280
/* 0x1E2262 */    MOVS            R0, #1
/* 0x1E2264 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1E2266 */    MOVS            R0, #0x8000001A; int
/* 0x1E226C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E2270 */    STR             R0, [SP,#0x20+var_18]
/* 0x1E2272 */    ADD             R0, SP, #0x20+var_1C
/* 0x1E2274 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E2278 */    MOVS            R4, #0
/* 0x1E227A */    B               loc_1E229C
/* 0x1E227C */    LSLS            R2, R3, #8
/* 0x1E227E */    MOVS            R3, #0
/* 0x1E2280 */    STRD.W          R0, R12, [R5]
/* 0x1E2284 */    SUBS            R0, #5
/* 0x1E2286 */    CMP             R0, #0x15
/* 0x1E2288 */    STRD.W          R2, R3, [R5,#8]
/* 0x1E228C */    BHI             loc_1E2298
/* 0x1E228E */    LDR             R1, =(unk_5ECB10 - 0x1E2294)
/* 0x1E2290 */    ADD             R1, PC; unk_5ECB10
/* 0x1E2292 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1E2296 */    B               loc_1E229A
/* 0x1E2298 */    MOVS            R0, #0
/* 0x1E229A */    STR             R0, [R5,#0x10]
/* 0x1E229C */    MOV             R0, R4
/* 0x1E229E */    ADD             SP, SP, #0x18
/* 0x1E22A0 */    POP             {R4,R5,R7,PC}
