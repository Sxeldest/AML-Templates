; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains37StartAttractorScriptBrainWithThisNameEPKcP7CEntityh
; Start Address       : 0x32FD14
; End Address         : 0x32FD66
; =========================================================================

/* 0x32FD14 */    PUSH            {R4-R7,LR}
/* 0x32FD16 */    ADD             R7, SP, #0xC
/* 0x32FD18 */    PUSH.W          {R8-R10}
/* 0x32FD1C */    MOV             R10, R2
/* 0x32FD1E */    MOV             R9, R0
/* 0x32FD20 */    LDRH.W          R0, [R10,#0x48E]
/* 0x32FD24 */    MOV             R8, R3
/* 0x32FD26 */    MOV             R4, R1
/* 0x32FD28 */    TST.W           R0, #0x180
/* 0x32FD2C */    BNE             loc_32FD4E
/* 0x32FD2E */    ADD.W           R6, R9, #0xC
/* 0x32FD32 */    MOVS            R5, #0
/* 0x32FD34 */    LDRB.W          R0, [R6,#-0xA]
/* 0x32FD38 */    CMP             R0, #5
/* 0x32FD3A */    BNE             loc_32FD46
/* 0x32FD3C */    MOV             R0, R6; char *
/* 0x32FD3E */    MOV             R1, R4; char *
/* 0x32FD40 */    BLX             strcasecmp
/* 0x32FD44 */    CBZ             R0, loc_32FD54
/* 0x32FD46 */    ADDS            R5, #1
/* 0x32FD48 */    ADDS            R6, #0x14
/* 0x32FD4A */    CMP             R5, #0x46 ; 'F'
/* 0x32FD4C */    BCC             loc_32FD34
/* 0x32FD4E */    POP.W           {R8-R10}
/* 0x32FD52 */    POP             {R4-R7,PC}
/* 0x32FD54 */    UXTB            R1, R5; unsigned __int8
/* 0x32FD56 */    MOV             R0, R9; this
/* 0x32FD58 */    MOV             R2, R10; CEntity *
/* 0x32FD5A */    MOV             R3, R8; unsigned __int8
/* 0x32FD5C */    POP.W           {R8-R10}
/* 0x32FD60 */    POP.W           {R4-R7,LR}
/* 0x32FD64 */    B               _ZN17CScriptsForBrains27StartNewStreamedScriptBrainEhP7CEntityh; CScriptsForBrains::StartNewStreamedScriptBrain(uchar,CEntity *,uchar)
