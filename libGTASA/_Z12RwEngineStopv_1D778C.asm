; =========================================================================
; Full Function Name : _Z12RwEngineStopv
; Start Address       : 0x1D778C
; End Address         : 0x1D77F6
; =========================================================================

/* 0x1D778C */    PUSH            {R4-R7,LR}
/* 0x1D778E */    ADD             R7, SP, #0xC
/* 0x1D7790 */    PUSH.W          {R8}
/* 0x1D7794 */    SUB             SP, SP, #8
/* 0x1D7796 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D77A2)
/* 0x1D7798 */    MOVS            R1, #0
/* 0x1D779A */    MOVS            R2, #0
/* 0x1D779C */    MOVS            R3, #0
/* 0x1D779E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D77A0 */    MOV.W           R8, #0
/* 0x1D77A4 */    LDR             R5, [R0]; RwEngineInstance
/* 0x1D77A6 */    MOVS            R0, #0x12
/* 0x1D77A8 */    LDR             R6, [R5]
/* 0x1D77AA */    LDR             R4, [R6,#0x14]
/* 0x1D77AC */    BLX             R4
/* 0x1D77AE */    LDR             R0, =(dword_68253C - 0x1D77B6)
/* 0x1D77B0 */    LDR             R1, [R5]
/* 0x1D77B2 */    ADD             R0, PC; dword_68253C
/* 0x1D77B4 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x1D77B8 */    LDR             R6, [R6,#0x14]
/* 0x1D77BA */    MOVS            R0, #3
/* 0x1D77BC */    MOVS            R1, #0
/* 0x1D77BE */    MOVS            R2, #0
/* 0x1D77C0 */    MOVS            R3, #0
/* 0x1D77C2 */    BLX             R6
/* 0x1D77C4 */    CBZ             R0, loc_1D77D8
/* 0x1D77C6 */    LDR             R1, =(RwEngineInstance_ptr - 0x1D77D0)
/* 0x1D77C8 */    MOV             R8, R0
/* 0x1D77CA */    MOVS            R2, #2
/* 0x1D77CC */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D77CE */    LDR             R1, [R1]; RwEngineInstance
/* 0x1D77D0 */    LDR             R1, [R1]
/* 0x1D77D2 */    STR.W           R2, [R1,#0x148]
/* 0x1D77D6 */    B               loc_1D77EC
/* 0x1D77D8 */    MOVS            R0, #0x18; int
/* 0x1D77DA */    MOVS            R1, #3
/* 0x1D77DC */    STR.W           R8, [SP,#0x18+var_18]
/* 0x1D77E0 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D77E4 */    STR             R0, [SP,#0x18+var_14]
/* 0x1D77E6 */    MOV             R0, SP
/* 0x1D77E8 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D77EC */    MOV             R0, R8
/* 0x1D77EE */    ADD             SP, SP, #8
/* 0x1D77F0 */    POP.W           {R8}
/* 0x1D77F4 */    POP             {R4-R7,PC}
