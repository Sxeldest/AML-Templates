; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains41HasAttractorScriptBrainWithThisNameLoadedEPKc
; Start Address       : 0x32FCB4
; End Address         : 0x32FD0E
; =========================================================================

/* 0x32FCB4 */    PUSH            {R4-R7,LR}
/* 0x32FCB6 */    ADD             R7, SP, #0xC
/* 0x32FCB8 */    PUSH.W          {R11}
/* 0x32FCBC */    ADD.W           R4, R0, #0xC
/* 0x32FCC0 */    MOV             R5, R1
/* 0x32FCC2 */    MOVS            R6, #0
/* 0x32FCC4 */    LDRB.W          R0, [R4,#-0xA]
/* 0x32FCC8 */    CMP             R0, #5
/* 0x32FCCA */    BNE             loc_32FCD6
/* 0x32FCCC */    MOV             R0, R4; char *
/* 0x32FCCE */    MOV             R1, R5; char *
/* 0x32FCD0 */    BLX             strcasecmp
/* 0x32FCD4 */    CBZ             R0, loc_32FCE6
/* 0x32FCD6 */    ADDS            R6, #1
/* 0x32FCD8 */    ADDS            R4, #0x14
/* 0x32FCDA */    CMP             R6, #0x46 ; 'F'
/* 0x32FCDC */    BCC             loc_32FCC4
/* 0x32FCDE */    MOVS            R0, #0
/* 0x32FCE0 */    POP.W           {R11}
/* 0x32FCE4 */    POP             {R4-R7,PC}
/* 0x32FCE6 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32FCF0)
/* 0x32FCE8 */    LDRSH.W         R1, [R4,#-0xC]
/* 0x32FCEC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x32FCEE */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x32FCF0 */    ADD.W           R1, R1, R1,LSL#2
/* 0x32FCF4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x32FCF8 */    MOV             R1, #0x80148
/* 0x32FD00 */    LDRB            R0, [R0,R1]
/* 0x32FD02 */    CMP             R0, #1
/* 0x32FD04 */    BNE             loc_32FCDE
/* 0x32FD06 */    MOVS            R0, #1
/* 0x32FD08 */    POP.W           {R11}
/* 0x32FD0C */    POP             {R4-R7,PC}
