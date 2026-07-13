; =========================================================================
; Full Function Name : _Z17RwImageStreamReadP8RwStream
; Start Address       : 0x1DA138
; End Address         : 0x1DA2A8
; =========================================================================

/* 0x1DA138 */    PUSH            {R4-R7,LR}
/* 0x1DA13A */    ADD             R7, SP, #0xC
/* 0x1DA13C */    PUSH.W          {R8-R10}
/* 0x1DA140 */    SUB             SP, SP, #0x20
/* 0x1DA142 */    ADD             R2, SP, #0x38+var_34
/* 0x1DA144 */    MOV             R3, SP
/* 0x1DA146 */    MOVS            R1, #1
/* 0x1DA148 */    MOV             R8, R0
/* 0x1DA14A */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1DA14E */    CBZ             R0, loc_1DA1A0
/* 0x1DA150 */    ADD             R5, SP, #0x38+var_30
/* 0x1DA152 */    MOV             R0, R8; int
/* 0x1DA154 */    MOVS            R2, #0x10; size_t
/* 0x1DA156 */    MOV             R1, R5; void *
/* 0x1DA158 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1DA15C */    MOV             R0, R5; void *
/* 0x1DA15E */    MOVS            R1, #0x10; unsigned int
/* 0x1DA160 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1DA164 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA170)
/* 0x1DA166 */    ADD.W           R10, SP, #0x38+var_30
/* 0x1DA16A */    LDR             R1, =(dword_6BCF04 - 0x1DA172)
/* 0x1DA16C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA16E */    ADD             R1, PC; dword_6BCF04
/* 0x1DA170 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA172 */    LDR             R1, [R1]
/* 0x1DA174 */    LDR             R2, [R0]
/* 0x1DA176 */    LDM.W           R10, {R5,R6,R10}
/* 0x1DA17A */    LDR             R0, [R2,R1]
/* 0x1DA17C */    LDR.W           R1, [R2,#0x13C]
/* 0x1DA180 */    BLX             R1
/* 0x1DA182 */    MOV             R9, R0
/* 0x1DA184 */    MOVS            R4, #0
/* 0x1DA186 */    CMP.W           R9, #0
/* 0x1DA18A */    BEQ             loc_1DA1A6
/* 0x1DA18C */    LDR             R0, =(dword_682580 - 0x1DA198)
/* 0x1DA18E */    MOV             R1, R9
/* 0x1DA190 */    STRD.W          R4, R4, [R9,#0x14]
/* 0x1DA194 */    ADD             R0, PC; dword_682580
/* 0x1DA196 */    STM.W           R9, {R4-R6,R10}
/* 0x1DA19A */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x1DA19E */    B               loc_1DA1AA
/* 0x1DA1A0 */    MOV.W           R9, #0
/* 0x1DA1A4 */    B               loc_1DA29E
/* 0x1DA1A6 */    MOV.W           R9, #0
/* 0x1DA1AA */    LDRD.W          R0, R10, [R9,#4]
/* 0x1DA1AE */    LDR.W           R5, [R9,#0xC]
/* 0x1DA1B2 */    ADDS            R1, R5, #7
/* 0x1DA1B4 */    CMP             R5, #4
/* 0x1DA1B6 */    MOV.W           R1, R1,ASR#3
/* 0x1DA1BA */    MUL.W           R0, R1, R0
/* 0x1DA1BE */    LDR             R1, =(RwEngineInstance_ptr - 0x1DA1C4)
/* 0x1DA1C0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DA1C2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DA1C4 */    ADD.W           R0, R0, #3
/* 0x1DA1C8 */    BIC.W           R6, R0, #3
/* 0x1DA1CC */    STR.W           R6, [R9,#0x10]
/* 0x1DA1D0 */    IT EQ
/* 0x1DA1D2 */    MOVEQ           R4, #0x40 ; '@'
/* 0x1DA1D4 */    CMP             R5, #8
/* 0x1DA1D6 */    LDR             R0, [R1]
/* 0x1DA1D8 */    IT EQ
/* 0x1DA1DA */    MOVEQ.W         R4, #0x400
/* 0x1DA1DE */    MLA.W           R4, R6, R10, R4
/* 0x1DA1E2 */    LDR.W           R1, [R0,#0x12C]
/* 0x1DA1E6 */    MOV             R0, R4
/* 0x1DA1E8 */    BLX             R1
/* 0x1DA1EA */    CMP             R0, #0
/* 0x1DA1EC */    STR.W           R0, [R9,#0x14]
/* 0x1DA1F0 */    BEQ             loc_1DA202
/* 0x1DA1F2 */    CMP             R5, #8
/* 0x1DA1F4 */    IT NE
/* 0x1DA1F6 */    CMPNE           R5, #4
/* 0x1DA1F8 */    BNE             loc_1DA21C
/* 0x1DA1FA */    MUL.W           R1, R6, R10
/* 0x1DA1FE */    ADD             R0, R1
/* 0x1DA200 */    B               loc_1DA21E
/* 0x1DA202 */    MOVS            R0, #0
/* 0x1DA204 */    MOV             R1, R4
/* 0x1DA206 */    STR             R0, [SP,#0x38+var_20]
/* 0x1DA208 */    MOVS            R0, #0x80000013; int
/* 0x1DA20E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DA212 */    STR             R0, [SP,#0x38+var_1C]
/* 0x1DA214 */    ADD             R0, SP, #0x38+var_20
/* 0x1DA216 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DA21A */    B               loc_1DA22E
/* 0x1DA21C */    MOVS            R0, #0
/* 0x1DA21E */    LDR.W           R1, [R9]
/* 0x1DA222 */    STR.W           R0, [R9,#0x18]
/* 0x1DA226 */    ORR.W           R0, R1, #1
/* 0x1DA22A */    STR.W           R0, [R9]
/* 0x1DA22E */    LDR             R2, [SP,#0x38+var_24]
/* 0x1DA230 */    LDR.W           R6, [R9,#0x10]
/* 0x1DA234 */    CMP             R6, R2
/* 0x1DA236 */    BNE             loc_1DA24C
/* 0x1DA238 */    LDR.W           R0, [R9,#8]
/* 0x1DA23C */    LDR.W           R1, [R9,#0x14]; void *
/* 0x1DA240 */    MUL.W           R2, R0, R6; size_t
/* 0x1DA244 */    MOV             R0, R8; int
/* 0x1DA246 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1DA24A */    B               loc_1DA288
/* 0x1DA24C */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1DA24E */    CMP             R0, #1
/* 0x1DA250 */    BLT             loc_1DA288
/* 0x1DA252 */    MOVS            R4, #1
/* 0x1DA254 */    MOVS            R5, #0
/* 0x1DA256 */    B               loc_1DA25E
/* 0x1DA258 */    LDR             R2, [SP,#0x38+var_24]; size_t
/* 0x1DA25A */    ADD             R5, R6
/* 0x1DA25C */    ADDS            R4, #1
/* 0x1DA25E */    LDR.W           R0, [R9,#0x14]
/* 0x1DA262 */    CMP             R6, R2
/* 0x1DA264 */    ADD.W           R1, R0, R5; void *
/* 0x1DA268 */    MOV             R0, R8; int
/* 0x1DA26A */    BLE             loc_1DA272
/* 0x1DA26C */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1DA270 */    B               loc_1DA282
/* 0x1DA272 */    MOV             R2, R6; size_t
/* 0x1DA274 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1DA278 */    LDR             R0, [SP,#0x38+var_24]
/* 0x1DA27A */    SUBS            R1, R0, R6
/* 0x1DA27C */    MOV             R0, R8
/* 0x1DA27E */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1DA282 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1DA284 */    CMP             R4, R0
/* 0x1DA286 */    BLT             loc_1DA258
/* 0x1DA288 */    LDR.W           R0, [R9,#0xC]
/* 0x1DA28C */    CMP             R0, #8
/* 0x1DA28E */    BGT             loc_1DA29E
/* 0x1DA290 */    LDR.W           R1, [R9,#0x18]; void *
/* 0x1DA294 */    MOVS            R2, #4
/* 0x1DA296 */    LSLS            R2, R0; size_t
/* 0x1DA298 */    MOV             R0, R8; int
/* 0x1DA29A */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1DA29E */    MOV             R0, R9
/* 0x1DA2A0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1DA2A2 */    POP.W           {R8-R10}
/* 0x1DA2A6 */    POP             {R4-R7,PC}
