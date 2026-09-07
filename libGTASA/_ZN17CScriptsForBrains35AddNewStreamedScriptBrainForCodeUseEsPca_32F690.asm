; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains35AddNewStreamedScriptBrainForCodeUseEsPca
; Start Address       : 0x32F690
; End Address         : 0x32F6FC
; =========================================================================

/* 0x32F690 */    PUSH            {R4-R7,LR}
/* 0x32F692 */    ADD             R7, SP, #0xC
/* 0x32F694 */    PUSH.W          {R8}
/* 0x32F698 */    MOV             R8, R3
/* 0x32F69A */    MOVS            R3, #0
/* 0x32F69C */    MOVW            R4, #0xFFFF
/* 0x32F6A0 */    MOVS            R5, #0
/* 0x32F6A2 */    ADD.W           R3, R3, R3,LSL#2
/* 0x32F6A6 */    LDRH.W          R6, [R0,R3,LSL#2]
/* 0x32F6AA */    MOVS            R3, #0
/* 0x32F6AC */    CMP             R6, R4
/* 0x32F6AE */    IT NE
/* 0x32F6B0 */    MOVNE           R3, #1
/* 0x32F6B2 */    ADD             R5, R3
/* 0x32F6B4 */    UXTB            R3, R5
/* 0x32F6B6 */    CMP             R3, #0x45 ; 'E'
/* 0x32F6B8 */    BHI             loc_32F6BE
/* 0x32F6BA */    CMP             R6, R4
/* 0x32F6BC */    BNE             loc_32F6A2
/* 0x32F6BE */    MOVW            R5, #0xFFFF
/* 0x32F6C2 */    CMP             R6, R5
/* 0x32F6C4 */    BEQ             loc_32F6CC
/* 0x32F6C6 */    POP.W           {R8}
/* 0x32F6CA */    POP             {R4-R7,PC}
/* 0x32F6CC */    ADD.W           R3, R3, R3,LSL#2
/* 0x32F6D0 */    ADD.W           R4, R0, R3,LSL#2
/* 0x32F6D4 */    STRH.W          R1, [R0,R3,LSL#2]
/* 0x32F6D8 */    ADD.W           R0, R4, #0xC; char *
/* 0x32F6DC */    MOV             R1, R2; char *
/* 0x32F6DE */    BLX             strcpy
/* 0x32F6E2 */    MOVW            R0, #0x1FF
/* 0x32F6E6 */    STRB.W          R8, [R4,#2]
/* 0x32F6EA */    STRH.W          R0, [R4,#3]
/* 0x32F6EE */    MOVS            R0, #0x40A00000
/* 0x32F6F4 */    STR             R0, [R4,#8]
/* 0x32F6F6 */    POP.W           {R8}
/* 0x32F6FA */    POP             {R4-R7,PC}
