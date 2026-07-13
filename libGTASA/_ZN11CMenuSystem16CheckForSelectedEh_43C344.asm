; =========================================================================
; Full Function Name : _ZN11CMenuSystem16CheckForSelectedEh
; Start Address       : 0x43C344
; End Address         : 0x43C368
; =========================================================================

/* 0x43C344 */    LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C34A)
/* 0x43C346 */    ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43C348 */    LDR             R1, [R1]; CMenuSystem::MenuInUse ...
/* 0x43C34A */    LDRB            R1, [R1,R0]
/* 0x43C34C */    CMP             R1, #0
/* 0x43C34E */    ITTT EQ
/* 0x43C350 */    MOVEQ           R0, #0x9D
/* 0x43C352 */    SXTBEQ          R0, R0
/* 0x43C354 */    BXEQ            LR
/* 0x43C356 */    LDR             R1, =(MenuNumber_ptr - 0x43C35C)
/* 0x43C358 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43C35A */    LDR             R1, [R1]; MenuNumber
/* 0x43C35C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x43C360 */    LDRB.W          R0, [R0,#0x415]
/* 0x43C364 */    SXTB            R0, R0
/* 0x43C366 */    BX              LR
