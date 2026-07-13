; =========================================================================
; Full Function Name : _Z26_rpSkinSplitDataStreamReadP8RwStreamP6RpSkin
; Start Address       : 0x1C79C4
; End Address         : 0x1C7AA0
; =========================================================================

/* 0x1C79C4 */    PUSH            {R4-R7,LR}
/* 0x1C79C6 */    ADD             R7, SP, #0xC
/* 0x1C79C8 */    PUSH.W          {R8-R11}
/* 0x1C79CC */    SUB             SP, SP, #0x14
/* 0x1C79CE */    MOV             R5, R1
/* 0x1C79D0 */    ADD             R1, SP, #0x30+var_28
/* 0x1C79D2 */    MOVS            R2, #4
/* 0x1C79D4 */    MOV             R4, R0
/* 0x1C79D6 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C79DA */    CMP             R0, #0
/* 0x1C79DC */    BEQ             loc_1C7A94
/* 0x1C79DE */    ADD             R1, SP, #0x30+var_20
/* 0x1C79E0 */    MOV             R0, R4
/* 0x1C79E2 */    MOVS            R2, #4
/* 0x1C79E4 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C79E8 */    CMP             R0, #0
/* 0x1C79EA */    BEQ             loc_1C7A94
/* 0x1C79EC */    ADD             R1, SP, #0x30+var_24
/* 0x1C79EE */    MOV             R0, R4
/* 0x1C79F0 */    MOVS            R2, #4
/* 0x1C79F2 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C79F6 */    CMP             R0, #0
/* 0x1C79F8 */    BEQ             loc_1C7A94
/* 0x1C79FA */    LDR             R6, [SP,#0x30+var_20]
/* 0x1C79FC */    CMP             R6, #1
/* 0x1C79FE */    BLT             loc_1C7A96
/* 0x1C7A00 */    LDRD.W          R0, R10, [SP,#0x30+var_28]
/* 0x1C7A04 */    ADD.W           R8, R5, #0x20 ; ' '
/* 0x1C7A08 */    STR             R0, [SP,#0x30+var_2C]
/* 0x1C7A0A */    LDR             R0, [R5,#0x2C]
/* 0x1C7A0C */    LDR.W           R11, [R5]
/* 0x1C7A10 */    CBZ             R0, loc_1C7A20
/* 0x1C7A12 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C7A18)
/* 0x1C7A14 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C7A16 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C7A18 */    LDR             R1, [R1]
/* 0x1C7A1A */    LDR.W           R1, [R1,#0x130]
/* 0x1C7A1E */    BLX             R1
/* 0x1C7A20 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C7A2C)
/* 0x1C7A22 */    VMOV.I32        Q8, #0
/* 0x1C7A26 */    MOVS            R1, #0
/* 0x1C7A28 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C7A2A */    STRD.W          R1, R1, [R5,#0x30]
/* 0x1C7A2E */    VST1.32         {D16-D17}, [R8]
/* 0x1C7A32 */    ADD.W           R1, R11, R6,LSL#1
/* 0x1C7A36 */    ADD.W           R9, R1, R10,LSL#1
/* 0x1C7A3A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C7A3C */    LDR             R0, [R0]
/* 0x1C7A3E */    LDR.W           R2, [R0,#0x12C]
/* 0x1C7A42 */    MOV             R0, R9
/* 0x1C7A44 */    BLX             R2
/* 0x1C7A46 */    CMP             R0, #0
/* 0x1C7A48 */    STR             R0, [R5,#0x2C]
/* 0x1C7A4A */    BEQ             loc_1C7A94
/* 0x1C7A4C */    MOV             R1, R9
/* 0x1C7A4E */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1C7A52 */    MOV.W           R8, R6,LSL#1
/* 0x1C7A56 */    BLX             j___aeabi_memclr8_1
/* 0x1C7A5A */    LDR             R1, [R5,#0x2C]; void *
/* 0x1C7A5C */    ADD.W           R3, R5, #0x20 ; ' '
/* 0x1C7A60 */    LDR             R2, [SP,#0x30+var_2C]
/* 0x1C7A62 */    LDR             R0, [R5]
/* 0x1C7A64 */    STM.W           R3, {R2,R6,R10}
/* 0x1C7A68 */    ADD.W           R2, R1, R11
/* 0x1C7A6C */    ADD.W           R3, R2, R8
/* 0x1C7A70 */    STRD.W          R2, R3, [R5,#0x30]
/* 0x1C7A74 */    ADD.W           R2, R10, R6
/* 0x1C7A78 */    ADD.W           R2, R0, R2,LSL#1; size_t
/* 0x1C7A7C */    MOV             R0, R4; int
/* 0x1C7A7E */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1C7A82 */    CBNZ            R0, loc_1C7A96
/* 0x1C7A84 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C7A8A)
/* 0x1C7A86 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C7A88 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C7A8A */    LDR             R0, [R0]
/* 0x1C7A8C */    LDR.W           R1, [R0,#0x130]
/* 0x1C7A90 */    LDR             R0, [SP,#0x30+var_30]
/* 0x1C7A92 */    BLX             R1
/* 0x1C7A94 */    MOVS            R4, #0
/* 0x1C7A96 */    MOV             R0, R4
/* 0x1C7A98 */    ADD             SP, SP, #0x14
/* 0x1C7A9A */    POP.W           {R8-R11}
/* 0x1C7A9E */    POP             {R4-R7,PC}
