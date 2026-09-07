; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains52MarkAttractorScriptBrainWithThisNameAsNoLongerNeededEPKc
; Start Address       : 0x32FC60
; End Address         : 0x32FCB0
; =========================================================================

/* 0x32FC60 */    PUSH            {R4-R7,LR}
/* 0x32FC62 */    ADD             R7, SP, #0xC
/* 0x32FC64 */    PUSH.W          {R11}
/* 0x32FC68 */    ADD.W           R4, R0, #0xC
/* 0x32FC6C */    MOV             R5, R1
/* 0x32FC6E */    MOVS            R6, #0
/* 0x32FC70 */    LDRB.W          R0, [R4,#-0xA]
/* 0x32FC74 */    CMP             R0, #5
/* 0x32FC76 */    BNE             loc_32FC82
/* 0x32FC78 */    MOV             R0, R4; char *
/* 0x32FC7A */    MOV             R1, R5; char *
/* 0x32FC7C */    BLX             strcasecmp
/* 0x32FC80 */    CBZ             R0, loc_32FC90
/* 0x32FC82 */    ADDS            R6, #1
/* 0x32FC84 */    ADDS            R4, #0x14
/* 0x32FC86 */    CMP             R6, #0x46 ; 'F'
/* 0x32FC88 */    BCC             loc_32FC70
/* 0x32FC8A */    POP.W           {R11}
/* 0x32FC8E */    POP             {R4-R7,PC}
/* 0x32FC90 */    LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x32FC9A)
/* 0x32FC92 */    LDRSH.W         R1, [R4,#-0xC]
/* 0x32FC96 */    ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x32FC98 */    LDR             R0, [R0]; CTheScripts::StreamedScripts ...
/* 0x32FC9A */    ADD.W           R0, R0, R1,LSL#5
/* 0x32FC9E */    LDRB.W          R1, [R0,#4]!
/* 0x32FCA2 */    CMP             R1, #0
/* 0x32FCA4 */    ITT NE
/* 0x32FCA6 */    ADDNE           R1, #0xFF
/* 0x32FCA8 */    STRBNE          R1, [R0]
/* 0x32FCAA */    POP.W           {R11}
/* 0x32FCAE */    POP             {R4-R7,PC}
