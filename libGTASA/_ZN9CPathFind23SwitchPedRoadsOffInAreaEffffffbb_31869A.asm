; =========================================================================
; Full Function Name : _ZN9CPathFind23SwitchPedRoadsOffInAreaEffffffbb
; Start Address       : 0x31869A
; End Address         : 0x3186CE
; =========================================================================

/* 0x31869A */    PUSH            {R4,R6,R7,LR}
/* 0x31869C */    ADD             R7, SP, #8
/* 0x31869E */    SUB             SP, SP, #0x18; float
/* 0x3186A0 */    VLDR            S0, [R7,#arg_8]
/* 0x3186A4 */    MOVS            R4, #0
/* 0x3186A6 */    LDRD.W          R12, LR, [R7,#arg_C]
/* 0x3186AA */    VLDR            S2, [R7,#arg_4]
/* 0x3186AE */    VLDR            S4, [R7,#arg_0]
/* 0x3186B2 */    STRD.W          R12, R4, [SP,#0x20+var_14]; bool
/* 0x3186B6 */    STR.W           LR, [SP,#0x20+var_C]; bool
/* 0x3186BA */    VSTR            S4, [SP,#0x20+var_20]
/* 0x3186BE */    VSTR            S2, [SP,#0x20+var_1C]
/* 0x3186C2 */    VSTR            S0, [SP,#0x20+var_18]
/* 0x3186C6 */    BLX             j__ZN9CPathFind20SwitchRoadsOffInAreaEffffffbbb; CPathFind::SwitchRoadsOffInArea(float,float,float,float,float,float,bool,bool,bool)
/* 0x3186CA */    ADD             SP, SP, #0x18
/* 0x3186CC */    POP             {R4,R6,R7,PC}
