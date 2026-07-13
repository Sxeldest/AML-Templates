; =========================================================================
; Full Function Name : _Z26RpHAnimKeyFrameStreamWritePK15RtAnimAnimationP8RwStream
; Start Address       : 0x1C400A
; End Address         : 0x1C406C
; =========================================================================

/* 0x1C400A */    PUSH            {R4-R7,LR}
/* 0x1C400C */    ADD             R7, SP, #0xC
/* 0x1C400E */    PUSH.W          {R8-R10}
/* 0x1C4012 */    SUB             SP, SP, #8
/* 0x1C4014 */    MOV             R10, R0
/* 0x1C4016 */    MOV             R4, R1
/* 0x1C4018 */    LDR.W           R0, [R10,#4]
/* 0x1C401C */    CMP             R0, #1
/* 0x1C401E */    BLT             loc_1C405E
/* 0x1C4020 */    LDR.W           R9, [R10,#0x10]
/* 0x1C4024 */    ADD.W           R8, SP, #0x20+var_1C
/* 0x1C4028 */    MOVS            R5, #0
/* 0x1C402A */    ADD.W           R6, R9, #4
/* 0x1C402E */    MOV             R0, R4; int
/* 0x1C4030 */    MOV             R1, R6; void *
/* 0x1C4032 */    MOVS            R2, #0x20 ; ' '
/* 0x1C4034 */    BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
/* 0x1C4038 */    CBZ             R0, loc_1C4062
/* 0x1C403A */    LDR.W           R0, [R6,#-4]
/* 0x1C403E */    MOV             R1, R8
/* 0x1C4040 */    MOVS            R2, #4
/* 0x1C4042 */    SUB.W           R0, R0, R9
/* 0x1C4046 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1C4048 */    MOV             R0, R4
/* 0x1C404A */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C404E */    CMP             R0, #0
/* 0x1C4050 */    BEQ             loc_1C4062
/* 0x1C4052 */    LDR.W           R0, [R10,#4]
/* 0x1C4056 */    ADDS            R5, #1
/* 0x1C4058 */    ADDS            R6, #0x24 ; '$'
/* 0x1C405A */    CMP             R5, R0
/* 0x1C405C */    BLT             loc_1C402E
/* 0x1C405E */    MOVS            R0, #1
/* 0x1C4060 */    B               loc_1C4064
/* 0x1C4062 */    MOVS            R0, #0
/* 0x1C4064 */    ADD             SP, SP, #8
/* 0x1C4066 */    POP.W           {R8-R10}
/* 0x1C406A */    POP             {R4-R7,PC}
