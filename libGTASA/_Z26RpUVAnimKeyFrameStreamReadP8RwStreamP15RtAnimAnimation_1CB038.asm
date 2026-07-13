; =========================================================================
; Full Function Name : _Z26RpUVAnimKeyFrameStreamReadP8RwStreamP15RtAnimAnimation
; Start Address       : 0x1CB038
; End Address         : 0x1CB0AE
; =========================================================================

/* 0x1CB038 */    PUSH            {R4-R7,LR}
/* 0x1CB03A */    ADD             R7, SP, #0xC
/* 0x1CB03C */    PUSH.W          {R8-R10}
/* 0x1CB040 */    SUB             SP, SP, #8
/* 0x1CB042 */    MOV             R10, R1
/* 0x1CB044 */    ADD             R1, SP, #0x20+var_1C
/* 0x1CB046 */    MOVS            R2, #4
/* 0x1CB048 */    MOV             R5, R0
/* 0x1CB04A */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1CB04E */    CBZ             R0, loc_1CB0A0
/* 0x1CB050 */    MOV             R0, R5
/* 0x1CB052 */    BLX             j__Z29_rpUVAnimCustomDataStreamReadP8RwStream; _rpUVAnimCustomDataStreamRead(RwStream *)
/* 0x1CB056 */    CBZ             R0, loc_1CB0A0
/* 0x1CB058 */    LDR.W           R1, [R10,#4]
/* 0x1CB05C */    LDR.W           R9, [R10,#0x10]
/* 0x1CB060 */    CMP             R1, #1
/* 0x1CB062 */    STR.W           R0, [R10,#0x14]
/* 0x1CB066 */    BLT             loc_1CB0A4
/* 0x1CB068 */    ADD.W           R6, R9, #4
/* 0x1CB06C */    MOVS            R4, #0
/* 0x1CB06E */    MOV             R8, SP
/* 0x1CB070 */    MOV             R0, R5
/* 0x1CB072 */    MOV             R1, R6
/* 0x1CB074 */    MOVS            R2, #0x1C
/* 0x1CB076 */    BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x1CB07A */    CBZ             R0, loc_1CB0A0
/* 0x1CB07C */    MOV             R0, R5
/* 0x1CB07E */    MOV             R1, R8
/* 0x1CB080 */    MOVS            R2, #4
/* 0x1CB082 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1CB086 */    CBZ             R0, loc_1CB0A0
/* 0x1CB088 */    LDR             R0, [SP,#0x20+var_20]
/* 0x1CB08A */    ADDS            R4, #1
/* 0x1CB08C */    ADD.W           R0, R9, R0,LSL#5
/* 0x1CB090 */    STR.W           R0, [R6,#-4]
/* 0x1CB094 */    LDR.W           R0, [R10,#4]
/* 0x1CB098 */    ADDS            R6, #0x20 ; ' '
/* 0x1CB09A */    CMP             R4, R0
/* 0x1CB09C */    BLT             loc_1CB070
/* 0x1CB09E */    B               loc_1CB0A4
/* 0x1CB0A0 */    MOV.W           R10, #0
/* 0x1CB0A4 */    MOV             R0, R10
/* 0x1CB0A6 */    ADD             SP, SP, #8
/* 0x1CB0A8 */    POP.W           {R8-R10}
/* 0x1CB0AC */    POP             {R4-R7,PC}
