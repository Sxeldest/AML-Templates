; =========================================================================
; Full Function Name : _Z37_rpMaterialRegisterMultiTexturePlugin12RwPlatformIDjj
; Start Address       : 0x1C4B50
; End Address         : 0x1C4BBC
; =========================================================================

/* 0x1C4B50 */    PUSH            {R4-R7,LR}
/* 0x1C4B52 */    ADD             R7, SP, #0xC
/* 0x1C4B54 */    PUSH.W          {R8}
/* 0x1C4B58 */    SUB             SP, SP, #8
/* 0x1C4B5A */    LDR             R3, =(sub_1C4BE4+1 - 0x1C4B68)
/* 0x1C4B5C */    MOV             R8, R2
/* 0x1C4B5E */    LDR             R2, =(sub_1C4BDC+1 - 0x1C4B6A)
/* 0x1C4B60 */    MOV             R6, R0
/* 0x1C4B62 */    LDR             R0, =(sub_1C4C48+1 - 0x1C4B6E)
/* 0x1C4B64 */    ADD             R3, PC; sub_1C4BE4 ; void *(*)(void *, int, int)
/* 0x1C4B66 */    ADD             R2, PC; sub_1C4BDC ; void *(*)(void *, int, int)
/* 0x1C4B68 */    MOV             R5, R1
/* 0x1C4B6A */    ADD             R0, PC; sub_1C4C48
/* 0x1C4B6C */    STR             R0, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
/* 0x1C4B6E */    MOVS            R0, #4; int
/* 0x1C4B70 */    BLX             j__Z24RpMaterialRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpMaterialRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1C4B74 */    CMP             R0, #0
/* 0x1C4B76 */    BLT             loc_1C4BB2
/* 0x1C4B78 */    LDR             R1, =(RegEntries_ptr - 0x1C4B80)
/* 0x1C4B7A */    LDR             R2, =(sub_1C4FA0+1 - 0x1C4B84)
/* 0x1C4B7C */    ADD             R1, PC; RegEntries_ptr
/* 0x1C4B7E */    LDR             R3, =(sub_1C5040+1 - 0x1C4B88)
/* 0x1C4B80 */    ADD             R2, PC; sub_1C4FA0
/* 0x1C4B82 */    LDR             R4, [R1]; RegEntries
/* 0x1C4B84 */    ADD             R3, PC; sub_1C5040
/* 0x1C4B86 */    LDR             R1, =(sub_1C4D30+1 - 0x1C4B90)
/* 0x1C4B88 */    ADD.W           R4, R4, R6,LSL#4
/* 0x1C4B8C */    ADD             R1, PC; sub_1C4D30
/* 0x1C4B8E */    STR             R0, [R4,#8]
/* 0x1C4B90 */    MOV             R0, R5
/* 0x1C4B92 */    BLX             j__Z30RpMaterialRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpMaterialRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x1C4B96 */    CMP             R0, #0
/* 0x1C4B98 */    BLT             loc_1C4BB2
/* 0x1C4B9A */    LDR             R0, =(RegEntries_ptr - 0x1C4BA2)
/* 0x1C4B9C */    LSLS            R1, R6, #4
/* 0x1C4B9E */    ADD             R0, PC; RegEntries_ptr
/* 0x1C4BA0 */    LDR             R0, [R0]; RegEntries
/* 0x1C4BA2 */    STR             R6, [R0,R1]
/* 0x1C4BA4 */    ADD.W           R0, R0, R6,LSL#4
/* 0x1C4BA8 */    STR             R5, [R0,#4]
/* 0x1C4BAA */    STR.W           R8, [R0,#0xC]
/* 0x1C4BAE */    MOVS            R0, #1
/* 0x1C4BB0 */    B               loc_1C4BB4
/* 0x1C4BB2 */    MOVS            R0, #0
/* 0x1C4BB4 */    ADD             SP, SP, #8
/* 0x1C4BB6 */    POP.W           {R8}
/* 0x1C4BBA */    POP             {R4-R7,PC}
