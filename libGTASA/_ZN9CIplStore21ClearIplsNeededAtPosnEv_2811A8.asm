; =========================================================================
; Full Function Name : _ZN9CIplStore21ClearIplsNeededAtPosnEv
; Start Address       : 0x2811A8
; End Address         : 0x2811B2
; =========================================================================

/* 0x2811A8 */    LDR             R0, =(byte_6DFD9C - 0x2811B0)
/* 0x2811AA */    MOVS            R1, #0
/* 0x2811AC */    ADD             R0, PC; byte_6DFD9C
/* 0x2811AE */    STRB            R1, [R0]
/* 0x2811B0 */    BX              LR
