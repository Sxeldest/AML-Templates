; =========================================================================
; Full Function Name : _ZN10CStreaming20RequestPlayerSectionEiPKci
; Start Address       : 0x2D6A2C
; End Address         : 0x2D6AB2
; =========================================================================

/* 0x2D6A2C */    PUSH            {R4-R7,LR}
/* 0x2D6A2E */    ADD             R7, SP, #0xC
/* 0x2D6A30 */    PUSH.W          {R8}
/* 0x2D6A34 */    SUB             SP, SP, #8
/* 0x2D6A36 */    MOV             R5, R0
/* 0x2D6A38 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D6A42)
/* 0x2D6A3A */    MOV             R6, R1
/* 0x2D6A3C */    MOV             R8, R2
/* 0x2D6A3E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D6A40 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D6A42 */    LDR.W           R4, [R0,R5,LSL#2]
/* 0x2D6A46 */    MOV             R0, R6; this
/* 0x2D6A48 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2D6A4C */    LDR             R1, [R4,#4]; int
/* 0x2D6A4E */    CMP             R0, R1
/* 0x2D6A50 */    BEQ             loc_2D6AA2
/* 0x2D6A52 */    MOV             R0, R5; this
/* 0x2D6A54 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D6A58 */    MOV             R0, R6; this
/* 0x2D6A5A */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2D6A5E */    STR             R0, [R4,#4]
/* 0x2D6A60 */    ADD.W           R0, R4, #8; char *
/* 0x2D6A64 */    MOV             R1, R6; char *
/* 0x2D6A66 */    BLX             strcpy
/* 0x2D6A6A */    LDR             R0, =(_ZN10CStreaming19ms_pExtraObjectsDirE_ptr - 0x2D6A76)
/* 0x2D6A6C */    ADD             R3, SP, #0x18+var_14; unsigned int *
/* 0x2D6A6E */    LDRH            R1, [R4,#0x28]
/* 0x2D6A70 */    MOV             R2, SP; unsigned int *
/* 0x2D6A72 */    ADD             R0, PC; _ZN10CStreaming19ms_pExtraObjectsDirE_ptr
/* 0x2D6A74 */    ORR.W           R1, R1, #0x200
/* 0x2D6A78 */    STRH            R1, [R4,#0x28]
/* 0x2D6A7A */    LDR             R0, [R0]; CStreaming::ms_pExtraObjectsDir ...
/* 0x2D6A7C */    MOV             R1, R6; char *
/* 0x2D6A7E */    LDR             R0, [R0]; this
/* 0x2D6A80 */    BLX             j__ZN10CDirectory8FindItemEPKcRjS2_; CDirectory::FindItem(char const*,uint &,uint &)
/* 0x2D6A84 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6A92)
/* 0x2D6A86 */    ADD.W           R1, R5, R5,LSL#2
/* 0x2D6A8A */    LDRD.W          R3, R2, [SP,#0x18+var_18]; int
/* 0x2D6A8E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6A90 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D6A92 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2D6A96 */    BIC.W           R1, R3, #0xFF000000
/* 0x2D6A9A */    STRD.W          R1, R2, [R0,#8]
/* 0x2D6A9E */    LSRS            R1, R3, #0x18
/* 0x2D6AA0 */    STRB            R1, [R0,#7]
/* 0x2D6AA2 */    MOV             R0, R5; this
/* 0x2D6AA4 */    MOV             R1, R8; int
/* 0x2D6AA6 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D6AAA */    ADD             SP, SP, #8
/* 0x2D6AAC */    POP.W           {R8}
/* 0x2D6AB0 */    POP             {R4-R7,PC}
