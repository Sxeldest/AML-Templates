; =========================================================================
; Full Function Name : _ZN5CHeli18AddHeliSearchLightERK7CVectorS2_ffjhh
; Start Address       : 0x572C50
; End Address         : 0x572CB2
; =========================================================================

/* 0x572C50 */    PUSH            {R4-R7,LR}
/* 0x572C52 */    ADD             R7, SP, #0xC
/* 0x572C54 */    PUSH.W          {R8,R9,R11}
/* 0x572C58 */    LDR.W           R12, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x572C64)
/* 0x572C5C */    MOVS            R5, #0x4C ; 'L'
/* 0x572C5E */    LDR             R4, =(_ZN5CHeli16HeliSearchLightsE_ptr - 0x572C66)
/* 0x572C60 */    ADD             R12, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
/* 0x572C62 */    ADD             R4, PC; _ZN5CHeli16HeliSearchLightsE_ptr
/* 0x572C64 */    LDR.W           R12, [R12]; CHeli::NumberOfSearchLights ...
/* 0x572C68 */    LDR             R4, [R4]; CHeli::HeliSearchLights ...
/* 0x572C6A */    LDR.W           LR, [R12]; CHeli::NumberOfSearchLights
/* 0x572C6E */    LDRD.W          R6, R9, [R0]
/* 0x572C72 */    LDR             R0, [R0,#8]
/* 0x572C74 */    MUL.W           R8, LR, R5
/* 0x572C78 */    MLA.W           R5, LR, R5, R4
/* 0x572C7C */    STR.W           R6, [R4,R8]
/* 0x572C80 */    STRD.W          R9, R0, [R5,#4]
/* 0x572C84 */    LDRD.W          R0, R4, [R1]
/* 0x572C88 */    LDR             R1, [R1,#8]
/* 0x572C8A */    LDRD.W          R6, R8, [R7,#arg_0]
/* 0x572C8E */    STR             R1, [R5,#0x14]
/* 0x572C90 */    STRD.W          R0, R4, [R5,#0xC]
/* 0x572C94 */    ADD.W           R0, R5, #0x18
/* 0x572C98 */    LDR             R1, [R7,#arg_8]
/* 0x572C9A */    STM             R0!, {R2,R3,R6}
/* 0x572C9C */    ADD.W           R0, LR, #1
/* 0x572CA0 */    STRB.W          R8, [R5,#0x24]
/* 0x572CA4 */    STRB.W          R1, [R5,#0x25]
/* 0x572CA8 */    STR.W           R0, [R12]; CHeli::NumberOfSearchLights
/* 0x572CAC */    POP.W           {R8,R9,R11}
/* 0x572CB0 */    POP             {R4-R7,PC}
