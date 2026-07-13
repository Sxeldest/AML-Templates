; =========================================================================
; Full Function Name : _ZN16CStreamedScripts18FindStreamedScriptEPKc
; Start Address       : 0x3352D4
; End Address         : 0x335308
; =========================================================================

/* 0x3352D4 */    PUSH            {R4-R7,LR}
/* 0x3352D6 */    ADD             R7, SP, #0xC
/* 0x3352D8 */    PUSH.W          {R8}
/* 0x3352DC */    LDRH.W          R5, [R0,#0xA44]
/* 0x3352E0 */    MOV             R8, R1
/* 0x3352E2 */    CBZ             R5, loc_3352FC
/* 0x3352E4 */    ADD.W           R6, R0, #8
/* 0x3352E8 */    MOVS            R4, #0
/* 0x3352EA */    MOV             R0, R6; char *
/* 0x3352EC */    MOV             R1, R8; char *
/* 0x3352EE */    BLX             strcasecmp
/* 0x3352F2 */    CBZ             R0, loc_335300
/* 0x3352F4 */    ADDS            R4, #1
/* 0x3352F6 */    ADDS            R6, #0x20 ; ' '
/* 0x3352F8 */    CMP             R4, R5
/* 0x3352FA */    BLT             loc_3352EA
/* 0x3352FC */    MOV.W           R4, #0xFFFFFFFF
/* 0x335300 */    MOV             R0, R4
/* 0x335302 */    POP.W           {R8}
/* 0x335306 */    POP             {R4-R7,PC}
