; =========================================================================
; Full Function Name : _ZN12CHIDJoystick20InternalDrawHelpIconEPKc10HIDMappingfffib
; Start Address       : 0x28CCE0
; End Address         : 0x28CD8A
; =========================================================================

/* 0x28CCE0 */    PUSH            {R4-R7,LR}
/* 0x28CCE2 */    ADD             R7, SP, #0xC
/* 0x28CCE4 */    PUSH.W          {R11}
/* 0x28CCE8 */    VPUSH           {D8-D10}
/* 0x28CCEC */    SUB             SP, SP, #0x40
/* 0x28CCEE */    MOV             R12, R2
/* 0x28CCF0 */    MOV             R2, R1
/* 0x28CCF2 */    MOV             R1, R0
/* 0x28CCF4 */    MOV             R4, R1
/* 0x28CCF6 */    LDR.W           R0, [R4,#0x10]!
/* 0x28CCFA */    CMP             R0, #0
/* 0x28CCFC */    BEQ             loc_28CD7E
/* 0x28CCFE */    LDRD.W          R6, R0, [R7,#arg_8]
/* 0x28CD02 */    VMOV            S20, R3
/* 0x28CD06 */    LDR             R3, [R1]
/* 0x28CD08 */    VLDR            S16, [R7,#arg_4]
/* 0x28CD0C */    VLDR            S18, [R7,#arg_0]
/* 0x28CD10 */    LDR             R5, [R3,#0x54]
/* 0x28CD12 */    MOV             R3, R12
/* 0x28CD14 */    STR             R0, [SP,#0x68+var_68]
/* 0x28CD16 */    ADD             R0, SP, #0x68+var_38
/* 0x28CD18 */    BLX             R5
/* 0x28CD1A */    VADD.F32        S0, S20, S16
/* 0x28CD1E */    ADD             R5, SP, #0x68+var_4C
/* 0x28CD20 */    VADD.F32        S2, S18, S16
/* 0x28CD24 */    UXTB            R0, R6
/* 0x28CD26 */    STR             R0, [SP,#0x68+var_68]; float
/* 0x28CD28 */    MOV             R0, R5; this
/* 0x28CD2A */    MOVS            R1, #0xC0; unsigned __int8
/* 0x28CD2C */    MOVS            R2, #0xC0; unsigned __int8
/* 0x28CD2E */    MOVS            R3, #0xC0; unsigned __int8
/* 0x28CD30 */    VSTR            S18, [SP,#0x68+var_3C]
/* 0x28CD34 */    VSTR            S20, [SP,#0x68+var_48]
/* 0x28CD38 */    VSTR            S0, [SP,#0x68+var_40]
/* 0x28CD3C */    VSTR            S2, [SP,#0x68+var_44]
/* 0x28CD40 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x28CD44 */    VLDR            S0, [SP,#0x68+var_38]
/* 0x28CD48 */    ADD             R1, SP, #0x68+var_48; int
/* 0x28CD4A */    VLDR            S6, [SP,#0x68+var_2C]
/* 0x28CD4E */    MOV             R0, R4; int
/* 0x28CD50 */    VMOV            R3, S0; int
/* 0x28CD54 */    VLDR            S2, [SP,#0x68+var_34]
/* 0x28CD58 */    VLDR            S4, [SP,#0x68+var_30]
/* 0x28CD5C */    MOV             R2, R5; int
/* 0x28CD5E */    VSTR            S6, [SP,#0x68+var_68]
/* 0x28CD62 */    VSTR            S4, [SP,#0x68+var_64]
/* 0x28CD66 */    VSTR            S6, [SP,#0x68+var_60]
/* 0x28CD6A */    VSTR            S0, [SP,#0x68+var_5C]
/* 0x28CD6E */    VSTR            S2, [SP,#0x68+var_58]
/* 0x28CD72 */    VSTR            S4, [SP,#0x68+var_54]
/* 0x28CD76 */    VSTR            S2, [SP,#0x68+var_50]
/* 0x28CD7A */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x28CD7E */    ADD             SP, SP, #0x40 ; '@'
/* 0x28CD80 */    VPOP            {D8-D10}
/* 0x28CD84 */    POP.W           {R11}
/* 0x28CD88 */    POP             {R4-R7,PC}
