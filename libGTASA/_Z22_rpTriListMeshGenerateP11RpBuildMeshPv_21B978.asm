; =========================================================================
; Full Function Name : _Z22_rpTriListMeshGenerateP11RpBuildMeshPv
; Start Address       : 0x21B978
; End Address         : 0x21BB2C
; =========================================================================

/* 0x21B978 */    PUSH            {R4-R7,LR}
/* 0x21B97A */    ADD             R7, SP, #0xC
/* 0x21B97C */    PUSH.W          {R8-R11}
/* 0x21B980 */    SUB             SP, SP, #0xC
/* 0x21B982 */    MOV             R10, R0
/* 0x21B984 */    LDR             R0, =(RwEngineInstance_ptr - 0x21B98E)
/* 0x21B986 */    LDR.W           R1, [R10,#4]
/* 0x21B98A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21B98C */    LDR             R0, [R0]; RwEngineInstance
/* 0x21B98E */    LDR             R0, [R0]
/* 0x21B990 */    LDR.W           R2, [R0,#0x12C]
/* 0x21B994 */    LSLS            R0, R1, #2
/* 0x21B996 */    BLX             R2
/* 0x21B998 */    MOVS            R4, #0x13
/* 0x21B99A */    MOV             R8, R0
/* 0x21B99C */    MOVT            R4, #0x8000
/* 0x21B9A0 */    CMP.W           R8, #0
/* 0x21B9A4 */    BEQ             loc_21B9C8
/* 0x21B9A6 */    LDR.W           R0, [R10,#4]
/* 0x21B9AA */    CBZ             R0, loc_21B9DA
/* 0x21B9AC */    MOVS            R0, #0
/* 0x21B9AE */    MOVS            R2, #0
/* 0x21B9B0 */    LDR.W           R1, [R10,#8]
/* 0x21B9B4 */    ADD             R1, R0
/* 0x21B9B6 */    STR.W           R1, [R8,R2,LSL#2]
/* 0x21B9BA */    ADDS            R0, #0xC
/* 0x21B9BC */    LDR.W           R1, [R10,#4]
/* 0x21B9C0 */    ADDS            R2, #1
/* 0x21B9C2 */    CMP             R2, R1
/* 0x21B9C4 */    BCC             loc_21B9B0
/* 0x21B9C6 */    B               loc_21B9DC
/* 0x21B9C8 */    MOV.W           R11, #0
/* 0x21B9CC */    STR.W           R11, [SP,#0x28+var_24]
/* 0x21B9D0 */    LDR.W           R0, [R10,#4]
/* 0x21B9D4 */    LSLS            R1, R0, #2
/* 0x21B9D6 */    MOV             R0, R4
/* 0x21B9D8 */    B               loc_21BB16
/* 0x21B9DA */    MOVS            R1, #0; size_t
/* 0x21B9DC */    LDR             R3, =(sub_21AE78+1 - 0x21B9E6)
/* 0x21B9DE */    MOV             R0, R8; void *
/* 0x21B9E0 */    MOVS            R2, #4; size_t
/* 0x21B9E2 */    ADD             R3, PC; sub_21AE78 ; int (*)(const void *, const void *)
/* 0x21B9E4 */    BLX             qsort
/* 0x21B9E8 */    LDR.W           R0, [R10,#4]
/* 0x21B9EC */    CMP             R0, #2
/* 0x21B9EE */    BCC             loc_21BA10
/* 0x21B9F0 */    LDR.W           R1, [R8]
/* 0x21B9F4 */    MOVS            R6, #1
/* 0x21B9F6 */    LDR             R2, [R1,#8]
/* 0x21B9F8 */    MOVS            R1, #1
/* 0x21B9FA */    LDR.W           R3, [R8,R1,LSL#2]
/* 0x21B9FE */    ADDS            R1, #1
/* 0x21BA00 */    LDR             R3, [R3,#8]
/* 0x21BA02 */    CMP             R3, R2
/* 0x21BA04 */    IT NE
/* 0x21BA06 */    ADDNE           R6, #1
/* 0x21BA08 */    CMP             R1, R0
/* 0x21BA0A */    MOV             R2, R3
/* 0x21BA0C */    BCC             loc_21B9FA
/* 0x21BA0E */    B               loc_21BA12
/* 0x21BA10 */    MOVS            R6, #1
/* 0x21BA12 */    ADD.W           R0, R0, R0,LSL#1
/* 0x21BA16 */    LSLS            R5, R6, #4
/* 0x21BA18 */    ADD.W           R0, R5, R0,LSL#1
/* 0x21BA1C */    ADD.W           R9, R0, #0x14
/* 0x21BA20 */    MOV             R0, R9; unsigned int
/* 0x21BA22 */    BLX             j__Z19_rpMeshHeaderCreatej; _rpMeshHeaderCreate(uint)
/* 0x21BA26 */    MOV             R11, R0
/* 0x21BA28 */    CMP.W           R11, #0
/* 0x21BA2C */    BEQ             loc_21BAFA
/* 0x21BA2E */    LDR             R0, =(meshModule_ptr - 0x21BA3C)
/* 0x21BA30 */    MOVS            R2, #1
/* 0x21BA32 */    LDR             R1, =(RwEngineInstance_ptr - 0x21BA42)
/* 0x21BA34 */    MOV.W           R12, #0
/* 0x21BA38 */    ADD             R0, PC; meshModule_ptr
/* 0x21BA3A */    STRH.W          R2, [R11,#4]
/* 0x21BA3E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21BA40 */    STR.W           R12, [R11]
/* 0x21BA44 */    LDR             R2, [R0]; meshModule
/* 0x21BA46 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21BA48 */    LDR             R2, [R2]
/* 0x21BA4A */    LDR             R1, [R1]
/* 0x21BA4C */    LDRH            R3, [R1,R2]
/* 0x21BA4E */    STR.W           R12, [R11,#0xC]
/* 0x21BA52 */    STRH.W          R3, [R11,#6]
/* 0x21BA56 */    LDR.W           R3, [R10,#4]
/* 0x21BA5A */    ADD.W           R3, R3, R3,LSL#1
/* 0x21BA5E */    STR.W           R3, [R11,#8]
/* 0x21BA62 */    LDRH            R3, [R1,R2]
/* 0x21BA64 */    ADDS            R3, #1
/* 0x21BA66 */    STRH            R3, [R1,R2]
/* 0x21BA68 */    ADD.W           R1, R11, #0x14
/* 0x21BA6C */    STR.W           R12, [R11,#0x18]
/* 0x21BA70 */    ADD.W           R3, R1, R6,LSL#4
/* 0x21BA74 */    LDR.W           R2, [R8]
/* 0x21BA78 */    LDR             R2, [R2,#8]
/* 0x21BA7A */    STR.W           R3, [R11,#0x14]
/* 0x21BA7E */    STR.W           R2, [R11,#0x1C]
/* 0x21BA82 */    MOVS            R2, #0
/* 0x21BA84 */    LDR.W           R6, [R8,R2,LSL#2]
/* 0x21BA88 */    ADD.W           R3, R11, R5
/* 0x21BA8C */    LDR             R0, [R1,#8]
/* 0x21BA8E */    LDR             R4, [R6,#8]
/* 0x21BA90 */    CMP             R4, R0
/* 0x21BA92 */    BEQ             loc_21BAB6
/* 0x21BA94 */    STR.W           R12, [R1,#0x14]
/* 0x21BA98 */    ADD.W           R0, R3, #0x14
/* 0x21BA9C */    LDR.W           R6, [R8,R2,LSL#2]
/* 0x21BAA0 */    LDR             R6, [R6,#8]
/* 0x21BAA2 */    STR.W           R0, [R1,#0x10]!
/* 0x21BAA6 */    STR             R6, [R1,#8]
/* 0x21BAA8 */    LDRH.W          R0, [R11,#4]
/* 0x21BAAC */    ADDS            R0, #1
/* 0x21BAAE */    STRH.W          R0, [R11,#4]
/* 0x21BAB2 */    LDR.W           R6, [R8,R2,LSL#2]
/* 0x21BAB6 */    LDRH            R0, [R6]
/* 0x21BAB8 */    ADDS            R5, #6
/* 0x21BABA */    STRH            R0, [R3,#0x14]
/* 0x21BABC */    LDR.W           R0, [R8,R2,LSL#2]
/* 0x21BAC0 */    LDRH            R0, [R0,#2]
/* 0x21BAC2 */    STRH            R0, [R3,#0x16]
/* 0x21BAC4 */    LDR.W           R0, [R8,R2,LSL#2]
/* 0x21BAC8 */    ADDS            R2, #1
/* 0x21BACA */    LDRH            R0, [R0,#4]
/* 0x21BACC */    STRH            R0, [R3,#0x18]
/* 0x21BACE */    LDR             R0, [R1,#4]
/* 0x21BAD0 */    ADDS            R0, #3
/* 0x21BAD2 */    STR             R0, [R1,#4]
/* 0x21BAD4 */    LDR.W           R0, [R10,#4]
/* 0x21BAD8 */    CMP             R2, R0
/* 0x21BADA */    BCC             loc_21BA84
/* 0x21BADC */    LDR             R1, =(sub_21BB48+1 - 0x21BAE6)
/* 0x21BADE */    MOV             R0, R11
/* 0x21BAE0 */    MOVS            R2, #0
/* 0x21BAE2 */    ADD             R1, PC; sub_21BB48
/* 0x21BAE4 */    BLX             j__Z25_rpMeshHeaderForAllMeshesP12RpMeshHeaderPFP6RpMeshS2_S0_PvES3_; _rpMeshHeaderForAllMeshes(RpMeshHeader *,RpMesh * (*)(RpMesh *,RpMeshHeader *,void *),void *)
/* 0x21BAE8 */    LDR             R0, =(RwEngineInstance_ptr - 0x21BAEE)
/* 0x21BAEA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21BAEC */    LDR             R0, [R0]; RwEngineInstance
/* 0x21BAEE */    LDR             R0, [R0]
/* 0x21BAF0 */    LDR.W           R1, [R0,#0x130]
/* 0x21BAF4 */    MOV             R0, R8
/* 0x21BAF6 */    BLX             R1
/* 0x21BAF8 */    B               loc_21BB22
/* 0x21BAFA */    LDR             R0, =(RwEngineInstance_ptr - 0x21BB00)
/* 0x21BAFC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21BAFE */    LDR             R0, [R0]; RwEngineInstance
/* 0x21BB00 */    LDR             R0, [R0]
/* 0x21BB02 */    LDR.W           R1, [R0,#0x130]
/* 0x21BB06 */    MOV             R0, R8
/* 0x21BB08 */    BLX             R1
/* 0x21BB0A */    MOV.W           R11, #0
/* 0x21BB0E */    MOV             R0, R4; int
/* 0x21BB10 */    STR.W           R11, [SP,#0x28+var_24]
/* 0x21BB14 */    MOV             R1, R9
/* 0x21BB16 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21BB1A */    STR             R0, [SP,#0x28+var_20]
/* 0x21BB1C */    ADD             R0, SP, #0x28+var_24
/* 0x21BB1E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x21BB22 */    MOV             R0, R11
/* 0x21BB24 */    ADD             SP, SP, #0xC
/* 0x21BB26 */    POP.W           {R8-R11}
/* 0x21BB2A */    POP             {R4-R7,PC}
