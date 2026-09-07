; =========================================================================
; Full Function Name : sub_1C9918
; Start Address       : 0x1C9918
; End Address         : 0x1C9958
; =========================================================================

/* 0x1C9918 */    MOV             R1, R0
/* 0x1C991A */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9920)
/* 0x1C991C */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C991E */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C9920 */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C9922 */    LDR             R0, [R1,R0]
/* 0x1C9924 */    CMP             R0, #0
/* 0x1C9926 */    ITT EQ
/* 0x1C9928 */    MOVEQ           R0, #0
/* 0x1C992A */    BXEQ            LR
/* 0x1C992C */    LDRB            R2, [R1,#0xB]
/* 0x1C992E */    LSLS            R2, R2, #0x1F
/* 0x1C9930 */    ITT NE
/* 0x1C9932 */    MOVNE           R0, R1
/* 0x1C9934 */    BNE.W           sub_1A08B4
/* 0x1C9938 */    PUSH            {R4,R6,R7,LR}
/* 0x1C993A */    ADD             R7, SP, #0x10+var_8
/* 0x1C993C */    LDR             R1, [R1,#0x14]
/* 0x1C993E */    LDRD.W          R2, R3, [R0]
/* 0x1C9942 */    ADD.W           R1, R1, R1,LSL#2
/* 0x1C9946 */    ADD.W           R1, R3, R1,LSL#2
/* 0x1C994A */    ADD.W           R4, R1, R2,LSL#6
/* 0x1C994E */    BLX             j__Z29_rpSkinSplitDataStreamGetSizePK6RpSkin; _rpSkinSplitDataStreamGetSize(RpSkin const*)
/* 0x1C9952 */    ADD             R0, R4
/* 0x1C9954 */    ADDS            R0, #4
/* 0x1C9956 */    POP             {R4,R6,R7,PC}
