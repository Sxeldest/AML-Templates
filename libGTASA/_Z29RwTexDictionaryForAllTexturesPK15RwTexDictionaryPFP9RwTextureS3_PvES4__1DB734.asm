; =========================================================================
; Full Function Name : _Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_
; Start Address       : 0x1DB734
; End Address         : 0x1DB762
; =========================================================================

/* 0x1DB734 */    PUSH            {R4-R7,LR}
/* 0x1DB736 */    ADD             R7, SP, #0xC
/* 0x1DB738 */    PUSH.W          {R8,R9,R11}
/* 0x1DB73C */    MOV             R8, R0
/* 0x1DB73E */    MOV             R9, R2
/* 0x1DB740 */    MOV             R5, R8
/* 0x1DB742 */    MOV             R6, R1
/* 0x1DB744 */    LDR.W           R0, [R5,#8]!
/* 0x1DB748 */    CMP             R0, R5
/* 0x1DB74A */    BEQ             loc_1DB75A
/* 0x1DB74C */    LDR.W           R4, [R0],#-8
/* 0x1DB750 */    MOV             R1, R9
/* 0x1DB752 */    BLX             R6
/* 0x1DB754 */    CMP             R0, #0
/* 0x1DB756 */    MOV             R0, R4
/* 0x1DB758 */    BNE             loc_1DB748
/* 0x1DB75A */    MOV             R0, R8
/* 0x1DB75C */    POP.W           {R8,R9,R11}
/* 0x1DB760 */    POP             {R4-R7,PC}
