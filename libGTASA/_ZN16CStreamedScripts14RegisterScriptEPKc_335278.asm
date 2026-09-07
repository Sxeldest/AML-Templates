; =========================================================================
; Full Function Name : _ZN16CStreamedScripts14RegisterScriptEPKc
; Start Address       : 0x335278
; End Address         : 0x3352A0
; =========================================================================

/* 0x335278 */    PUSH            {R4,R6,R7,LR}
/* 0x33527A */    ADD             R7, SP, #8
/* 0x33527C */    MOV             R4, R0
/* 0x33527E */    LDRH.W          R0, [R4,#0xA44]
/* 0x335282 */    ADD.W           R0, R4, R0,LSL#5
/* 0x335286 */    ADDS            R0, #8; char *
/* 0x335288 */    BLX             strcpy
/* 0x33528C */    LDRH.W          R0, [R4,#0xA44]
/* 0x335290 */    MOV.W           R1, #0xFFFFFFFF
/* 0x335294 */    ADDS            R0, #1
/* 0x335296 */    STRH.W          R0, [R4,#0xA44]
/* 0x33529A */    UXTAH.W         R0, R1, R0
/* 0x33529E */    POP             {R4,R6,R7,PC}
