; =========================================================================
; Full Function Name : _ZN12CAnimManager24AddAnimToAssocDefinitionEPNS_19AnimAssocDefinitionEPKc
; Start Address       : 0x38E910
; End Address         : 0x38E920
; =========================================================================

/* 0x38E910 */    LDR             R2, [R0,#0x28]
/* 0x38E912 */    LDR.W           R0, [R2],#4; char *
/* 0x38E916 */    LDRB            R3, [R0]
/* 0x38E918 */    CMP             R3, #0
/* 0x38E91A */    BNE             loc_38E912
/* 0x38E91C */    B.W             j_strcpy
