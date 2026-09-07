; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains33GetIndexOfScriptBrainWithThisNameEPKca
; Start Address       : 0x32FB5C
; End Address         : 0x32FB94
; =========================================================================

/* 0x32FB5C */    PUSH            {R4-R7,LR}
/* 0x32FB5E */    ADD             R7, SP, #0xC
/* 0x32FB60 */    PUSH.W          {R8}
/* 0x32FB64 */    ADD.W           R5, R0, #0xC
/* 0x32FB68 */    MOV             R8, R1
/* 0x32FB6A */    MOVS            R6, #0
/* 0x32FB6C */    UXTB            R4, R2
/* 0x32FB6E */    LDRB.W          R0, [R5,#-0xA]
/* 0x32FB72 */    CMP             R0, R4
/* 0x32FB74 */    BNE             loc_32FB80
/* 0x32FB76 */    MOV             R0, R5; char *
/* 0x32FB78 */    MOV             R1, R8; char *
/* 0x32FB7A */    BLX             strcasecmp
/* 0x32FB7E */    CBZ             R0, loc_32FB8C
/* 0x32FB80 */    ADDS            R6, #1
/* 0x32FB82 */    ADDS            R5, #0x14
/* 0x32FB84 */    CMP             R6, #0x46 ; 'F'
/* 0x32FB86 */    BCC             loc_32FB6E
/* 0x32FB88 */    MOVW            R6, #0xFFFF
/* 0x32FB8C */    SXTH            R0, R6
/* 0x32FB8E */    POP.W           {R8}
/* 0x32FB92 */    POP             {R4-R7,PC}
