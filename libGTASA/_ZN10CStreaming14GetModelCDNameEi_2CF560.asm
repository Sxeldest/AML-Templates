; =========================================================================
; Full Function Name : _ZN10CStreaming14GetModelCDNameEi
; Start Address       : 0x2CF560
; End Address         : 0x2CF5E0
; =========================================================================

/* 0x2CF560 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF56A)
/* 0x2CF562 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2CF566 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CF568 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2CF56A */    ADD.W           R1, R1, R0,LSL#2
/* 0x2CF56E */    LDR             R1, [R1,#0xC]
/* 0x2CF570 */    CMP             R1, #0
/* 0x2CF572 */    ITT EQ
/* 0x2CF574 */    ADREQ           R0, off_2CF5E4
/* 0x2CF576 */    BXEQ            LR
/* 0x2CF578 */    PUSH            {R4,R6,R7,LR}
/* 0x2CF57A */    ADD             R7, SP, #0x10+var_8
/* 0x2CF57C */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CF584)
/* 0x2CF57E */    LDR             R2, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF588)
/* 0x2CF580 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CF582 */    LDR             R3, =(gCdImageNames_ptr - 0x2CF58E)
/* 0x2CF584 */    ADD             R2, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2CF586 */    LDR             R4, =(unk_792F35 - 0x2CF592)
/* 0x2CF588 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2CF58A */    ADD             R3, PC; gCdImageNames_ptr
/* 0x2CF58C */    LDR             R2, [R2]; CStreaming::ms_files ...
/* 0x2CF58E */    ADD             R4, PC; unk_792F35
/* 0x2CF590 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CF594 */    LDRB            R1, [R0,#7]
/* 0x2CF596 */    LDR             R0, [R0,#8]
/* 0x2CF598 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2CF59C */    ADD.W           R1, R2, R1,LSL#4
/* 0x2CF5A0 */    LDR             R2, [R3]; gCdImageNames
/* 0x2CF5A2 */    LDR             R1, [R1,#0x2C]
/* 0x2CF5A4 */    ADD             R0, R1
/* 0x2CF5A6 */    MOV.W           R1, #0x3FC0
/* 0x2CF5AA */    AND.W           R0, R1, R0,LSR#18
/* 0x2CF5AE */    ADDS            R1, R2, R0; char *
/* 0x2CF5B0 */    MOV             R0, R4; char *
/* 0x2CF5B2 */    BLX             strcpy
/* 0x2CF5B6 */    MOV             R0, R4; char *
/* 0x2CF5B8 */    BLX             strlen
/* 0x2CF5BC */    LDR             R1, =(RwEngineInstance_ptr - 0x2CF5C6)
/* 0x2CF5BE */    ADD             R0, R4
/* 0x2CF5C0 */    MOVS            R2, #0
/* 0x2CF5C2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2CF5C4 */    STRB.W          R2, [R0,#-4]
/* 0x2CF5C8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2CF5CA */    LDR             R0, [R1]
/* 0x2CF5CC */    LDR.W           R1, [R0,#0x120]
/* 0x2CF5D0 */    MOV             R0, R4
/* 0x2CF5D2 */    BLX             R1
/* 0x2CF5D4 */    MOV             R0, R4; s
/* 0x2CF5D6 */    MOVS            R1, #0x5C ; '\'; c
/* 0x2CF5D8 */    BLX             strchr
/* 0x2CF5DC */    ADDS            R0, #1
/* 0x2CF5DE */    POP             {R4,R6,R7,PC}
