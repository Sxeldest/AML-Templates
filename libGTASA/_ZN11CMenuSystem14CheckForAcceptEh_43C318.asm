; =========================================================================
; Full Function Name : _ZN11CMenuSystem14CheckForAcceptEh
; Start Address       : 0x43C318
; End Address         : 0x43C33C
; =========================================================================

/* 0x43C318 */    LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C31E)
/* 0x43C31A */    ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43C31C */    LDR             R1, [R1]; CMenuSystem::MenuInUse ...
/* 0x43C31E */    LDRB            R1, [R1,R0]
/* 0x43C320 */    CMP             R1, #0
/* 0x43C322 */    ITTT EQ
/* 0x43C324 */    MOVEQ           R0, #0x9D
/* 0x43C326 */    SXTBEQ          R0, R0
/* 0x43C328 */    BXEQ            LR
/* 0x43C32A */    LDR             R1, =(MenuNumber_ptr - 0x43C330)
/* 0x43C32C */    ADD             R1, PC; MenuNumber_ptr
/* 0x43C32E */    LDR             R1, [R1]; MenuNumber
/* 0x43C330 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x43C334 */    LDRB.W          R0, [R0,#0x416]
/* 0x43C338 */    SXTB            R0, R0
/* 0x43C33A */    BX              LR
