; =========================================================================
; Full Function Name : _ZN9CPathFind29MakeRequestForNodesToBeLoadedEffff
; Start Address       : 0x319BE8
; End Address         : 0x319C18
; =========================================================================

/* 0x319BE8 */    MOVW            R12, #0x3CB0
/* 0x319BEC */    VLDR            S0, [SP,#arg_0]
/* 0x319BF0 */    STR.W           R1, [R0,R12]
/* 0x319BF4 */    MOVW            R12, #0x3CAC
/* 0x319BF8 */    MOVS            R1, #1
/* 0x319BFA */    STRB.W          R1, [R0,R12]
/* 0x319BFE */    MOVW            R1, #0x3CB4
/* 0x319C02 */    STR             R2, [R0,R1]
/* 0x319C04 */    MOVW            R1, #0x3CB8
/* 0x319C08 */    STR             R3, [R0,R1]
/* 0x319C0A */    MOVW            R1, #0x3CBC
/* 0x319C0E */    ADD             R1, R0
/* 0x319C10 */    VSTR            S0, [R1]
/* 0x319C14 */    MOVS            R1, #1; bool
/* 0x319C16 */    B               _ZN9CPathFind15UpdateStreamingEb; CPathFind::UpdateStreaming(bool)
