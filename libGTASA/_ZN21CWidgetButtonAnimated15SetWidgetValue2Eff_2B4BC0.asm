; =========================================================================
; Full Function Name : _ZN21CWidgetButtonAnimated15SetWidgetValue2Eff
; Start Address       : 0x2B4BC0
; End Address         : 0x2B4C1E
; =========================================================================

/* 0x2B4BC0 */    PUSH            {R4,R6,R7,LR}
/* 0x2B4BC2 */    ADD             R7, SP, #8
/* 0x2B4BC4 */    VPUSH           {D8}
/* 0x2B4BC8 */    SUB             SP, SP, #8
/* 0x2B4BCA */    VMOV.F32        S0, #1.0
/* 0x2B4BCE */    MOV             R4, R0
/* 0x2B4BD0 */    VMOV            S2, R1
/* 0x2B4BD4 */    VMOV            S16, R2
/* 0x2B4BD8 */    VCMP.F32        S2, S0
/* 0x2B4BDC */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4BE0 */    BNE             loc_2B4C12
/* 0x2B4BE2 */    MOVS            R0, #0xFF
/* 0x2B4BE4 */    MOVS            R1, #0; unsigned __int8
/* 0x2B4BE6 */    STR             R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x2B4BE8 */    ADD             R0, SP, #0x18+var_14; this
/* 0x2B4BEA */    MOVS            R2, #0; unsigned __int8
/* 0x2B4BEC */    MOVS            R3, #0; unsigned __int8
/* 0x2B4BEE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B4BF2 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x2B4BF6 */    STRB.W          R0, [R4,#0x1B4]
/* 0x2B4BFA */    LDRB.W          R0, [SP,#0x18+var_13]
/* 0x2B4BFE */    STRB.W          R0, [R4,#0x1B5]
/* 0x2B4C02 */    LDRB.W          R0, [SP,#0x18+var_12]
/* 0x2B4C06 */    STRB.W          R0, [R4,#0x1B6]
/* 0x2B4C0A */    LDRB.W          R0, [SP,#0x18+var_11]
/* 0x2B4C0E */    STRB.W          R0, [R4,#0x1B7]
/* 0x2B4C12 */    VSTR            S16, [R4,#0x1B8]
/* 0x2B4C16 */    ADD             SP, SP, #8
/* 0x2B4C18 */    VPOP            {D8}
/* 0x2B4C1C */    POP             {R4,R6,R7,PC}
