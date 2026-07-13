; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager32AffectControllerStateOn_ButtonUpEi15eControllerType
; Start Address       : 0x3E86A0
; End Address         : 0x3E8760
; =========================================================================

/* 0x3E86A0 */    PUSH            {R4-R7,LR}
/* 0x3E86A2 */    ADD             R7, SP, #0xC
/* 0x3E86A4 */    PUSH.W          {R8,R9,R11}
/* 0x3E86A8 */    MOV             R5, R2
/* 0x3E86AA */    MOV             R8, R0
/* 0x3E86AC */    CMP             R5, #1
/* 0x3E86AE */    MOV.W           R0, #0
/* 0x3E86B2 */    MOV             R4, R1
/* 0x3E86B4 */    IT HI
/* 0x3E86B6 */    MOVHI           R0, #1
/* 0x3E86B8 */    CMP.W           R4, #0x420
/* 0x3E86BC */    MOV.W           R1, #0
/* 0x3E86C0 */    IT NE
/* 0x3E86C2 */    MOVNE           R1, #1
/* 0x3E86C4 */    MOV.W           R9, #0
/* 0x3E86C8 */    ORRS            R0, R1
/* 0x3E86CA */    EOR.W           R1, R5, #3
/* 0x3E86CE */    ORRS            R1, R4
/* 0x3E86D0 */    IT NE
/* 0x3E86D2 */    MOVNE           R1, #1
/* 0x3E86D4 */    ANDS            R0, R1
/* 0x3E86D6 */    EOR.W           R1, R5, #2
/* 0x3E86DA */    ORRS            R1, R4
/* 0x3E86DC */    IT NE
/* 0x3E86DE */    MOVNE           R1, #1; int
/* 0x3E86E0 */    CMP             R5, #2
/* 0x3E86E2 */    AND.W           R6, R0, R1
/* 0x3E86E6 */    BCC             loc_3E86FE
/* 0x3E86E8 */    BEQ             loc_3E870E
/* 0x3E86EA */    CMP             R5, #3
/* 0x3E86EC */    BNE             loc_3E8708
/* 0x3E86EE */    MOVS            R0, #0; this
/* 0x3E86F0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E86F4 */    ADD.W           R9, R0, #0xAC
/* 0x3E86F8 */    CMP             R6, #1
/* 0x3E86FA */    BEQ             loc_3E871C
/* 0x3E86FC */    B               loc_3E875A
/* 0x3E86FE */    MOVS            R0, #0; this
/* 0x3E8700 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8704 */    ADD.W           R9, R0, #0x7C ; '|'
/* 0x3E8708 */    CMP             R6, #1
/* 0x3E870A */    BEQ             loc_3E871C
/* 0x3E870C */    B               loc_3E875A
/* 0x3E870E */    MOVS            R0, #0; this
/* 0x3E8710 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8714 */    ADD.W           R9, R0, #0xDC
/* 0x3E8718 */    CMP             R6, #1
/* 0x3E871A */    BNE             loc_3E875A
/* 0x3E871C */    MOVS            R0, #0; this
/* 0x3E871E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8722 */    CBZ             R0, loc_3E875A
/* 0x3E8724 */    LDR             R0, =(gMobileMenu_ptr - 0x3E872A)
/* 0x3E8726 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3E8728 */    LDR             R0, [R0]; gMobileMenu
/* 0x3E872A */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x3E872C */    CMP             R1, #0
/* 0x3E872E */    ITT EQ
/* 0x3E8730 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x3E8732 */    CMPEQ           R0, #0
/* 0x3E8734 */    BNE             loc_3E875A
/* 0x3E8736 */    ADD.W           R0, R8, R5,LSL#3
/* 0x3E873A */    MOVW            R1, #0x3ED0
/* 0x3E873E */    LDR             R1, [R0,R1]
/* 0x3E8740 */    CMP             R1, R4
/* 0x3E8742 */    ITT EQ
/* 0x3E8744 */    MOVEQ           R1, #0
/* 0x3E8746 */    STRHEQ.W        R1, [R9,#0x28]
/* 0x3E874A */    MOVW            R1, #0x3DB0
/* 0x3E874E */    LDR             R0, [R0,R1]
/* 0x3E8750 */    CMP             R0, R4
/* 0x3E8752 */    ITT EQ
/* 0x3E8754 */    MOVEQ           R0, #0
/* 0x3E8756 */    STRHEQ.W        R0, [R9,#0x2C]
/* 0x3E875A */    POP.W           {R8,R9,R11}
/* 0x3E875E */    POP             {R4-R7,PC}
