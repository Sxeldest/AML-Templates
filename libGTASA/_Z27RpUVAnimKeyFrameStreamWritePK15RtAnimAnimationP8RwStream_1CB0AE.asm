; =========================================================================
; Full Function Name : _Z27RpUVAnimKeyFrameStreamWritePK15RtAnimAnimationP8RwStream
; Start Address       : 0x1CB0AE
; End Address         : 0x1CB12E
; =========================================================================

/* 0x1CB0AE */    PUSH            {R4-R7,LR}
/* 0x1CB0B0 */    ADD             R7, SP, #0xC
/* 0x1CB0B2 */    PUSH.W          {R8-R10}
/* 0x1CB0B6 */    SUB             SP, SP, #8
/* 0x1CB0B8 */    MOV             R4, R1
/* 0x1CB0BA */    ADD             R1, SP, #0x20+var_1C
/* 0x1CB0BC */    MOV             R10, R0
/* 0x1CB0BE */    MOVS            R6, #0
/* 0x1CB0C0 */    MOV             R0, R4
/* 0x1CB0C2 */    MOVS            R2, #4
/* 0x1CB0C4 */    STR             R6, [SP,#0x20+var_1C]
/* 0x1CB0C6 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1CB0CA */    CBZ             R0, loc_1CB124
/* 0x1CB0CC */    LDR.W           R0, [R10,#0x14]; void *
/* 0x1CB0D0 */    MOV             R1, R4; int
/* 0x1CB0D2 */    BLX             j__Z30_rpUVAnimCustomDataStreamWritePK19_rpUVAnimCustomDataP8RwStream; _rpUVAnimCustomDataStreamWrite(_rpUVAnimCustomData const*,RwStream *)
/* 0x1CB0D6 */    CBZ             R0, loc_1CB122
/* 0x1CB0D8 */    LDR.W           R0, [R10,#4]
/* 0x1CB0DC */    CMP             R0, #1
/* 0x1CB0DE */    BLT             loc_1CB11E
/* 0x1CB0E0 */    LDR.W           R9, [R10,#0x10]
/* 0x1CB0E4 */    MOVS            R5, #0
/* 0x1CB0E6 */    MOV             R8, SP
/* 0x1CB0E8 */    ADD.W           R6, R9, #4
/* 0x1CB0EC */    MOV             R0, R4; int
/* 0x1CB0EE */    MOV             R1, R6; void *
/* 0x1CB0F0 */    MOVS            R2, #0x1C
/* 0x1CB0F2 */    BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
/* 0x1CB0F6 */    CBZ             R0, loc_1CB122
/* 0x1CB0F8 */    LDR.W           R0, [R6,#-4]
/* 0x1CB0FC */    MOV             R1, R8
/* 0x1CB0FE */    MOVS            R2, #4
/* 0x1CB100 */    SUB.W           R0, R0, R9
/* 0x1CB104 */    ASRS            R0, R0, #5
/* 0x1CB106 */    STR             R0, [SP,#0x20+var_20]
/* 0x1CB108 */    MOV             R0, R4
/* 0x1CB10A */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1CB10E */    CMP             R0, #0
/* 0x1CB110 */    BEQ             loc_1CB122
/* 0x1CB112 */    LDR.W           R0, [R10,#4]
/* 0x1CB116 */    ADDS            R5, #1
/* 0x1CB118 */    ADDS            R6, #0x20 ; ' '
/* 0x1CB11A */    CMP             R5, R0
/* 0x1CB11C */    BLT             loc_1CB0EC
/* 0x1CB11E */    MOVS            R6, #1
/* 0x1CB120 */    B               loc_1CB124
/* 0x1CB122 */    MOVS            R6, #0
/* 0x1CB124 */    MOV             R0, R6
/* 0x1CB126 */    ADD             SP, SP, #8
/* 0x1CB128 */    POP.W           {R8-R10}
/* 0x1CB12C */    POP             {R4-R7,PC}
