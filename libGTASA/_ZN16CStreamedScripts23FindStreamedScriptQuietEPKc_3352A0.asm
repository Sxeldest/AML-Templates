; =========================================================================
; Full Function Name : _ZN16CStreamedScripts23FindStreamedScriptQuietEPKc
; Start Address       : 0x3352A0
; End Address         : 0x3352D4
; =========================================================================

/* 0x3352A0 */    PUSH            {R4-R7,LR}
/* 0x3352A2 */    ADD             R7, SP, #0xC
/* 0x3352A4 */    PUSH.W          {R8}
/* 0x3352A8 */    LDRH.W          R5, [R0,#0xA44]
/* 0x3352AC */    MOV             R8, R1
/* 0x3352AE */    CBZ             R5, loc_3352C8
/* 0x3352B0 */    ADD.W           R6, R0, #8
/* 0x3352B4 */    MOVS            R4, #0
/* 0x3352B6 */    MOV             R0, R6; char *
/* 0x3352B8 */    MOV             R1, R8; char *
/* 0x3352BA */    BLX             strcasecmp
/* 0x3352BE */    CBZ             R0, loc_3352CC
/* 0x3352C0 */    ADDS            R4, #1
/* 0x3352C2 */    ADDS            R6, #0x20 ; ' '
/* 0x3352C4 */    CMP             R4, R5
/* 0x3352C6 */    BLT             loc_3352B6
/* 0x3352C8 */    MOV.W           R4, #0xFFFFFFFF
/* 0x3352CC */    MOV             R0, R4
/* 0x3352CE */    POP.W           {R8}
/* 0x3352D2 */    POP             {R4-R7,PC}
