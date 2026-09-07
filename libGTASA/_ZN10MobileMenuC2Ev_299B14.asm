; =========================================================================
; Full Function Name : _ZN10MobileMenuC2Ev
; Start Address       : 0x299B14
; End Address         : 0x299B62
; =========================================================================

/* 0x299B14 */    PUSH            {R4,R6,R7,LR}
/* 0x299B16 */    ADD             R7, SP, #8
/* 0x299B18 */    MOVW            R1, #0x8000
/* 0x299B1C */    MOVS            R2, #0
/* 0x299B1E */    MOVS            R3, #0
/* 0x299B20 */    MOV             R4, R0
/* 0x299B22 */    MOVS            R0, #0
/* 0x299B24 */    VMOV.I32        Q8, #0
/* 0x299B28 */    MOVT            R1, #0x4489
/* 0x299B2C */    MOVT            R2, #0x43A0
/* 0x299B30 */    MOVT            R3, #0x4360
/* 0x299B34 */    ADD.W           R12, R4, #0x58 ; 'X'
/* 0x299B38 */    STR             R0, [R4,#0x30]
/* 0x299B3A */    STRB.W          R0, [R4,#0x4D]
/* 0x299B3E */    STM.W           R12, {R1-R3}
/* 0x299B42 */    STRB.W          R0, [R4,#0x6D]
/* 0x299B46 */    STRH.W          R0, [R4,#0x54]
/* 0x299B4A */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x299B4E */    VST1.32         {D16-D17}, [R0]
/* 0x299B52 */    MOV             R0, R4; this
/* 0x299B54 */    BLX             j__ZN10MobileMenu12InitGameVarsEv; MobileMenu::InitGameVars(void)
/* 0x299B58 */    MOVS            R0, #1
/* 0x299B5A */    STRB.W          R0, [R4,#0x6E]
/* 0x299B5E */    MOV             R0, R4
/* 0x299B60 */    POP             {R4,R6,R7,PC}
