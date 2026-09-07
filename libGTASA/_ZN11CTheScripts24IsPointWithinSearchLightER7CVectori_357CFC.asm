; =========================================================================
; Full Function Name : _ZN11CTheScripts24IsPointWithinSearchLightER7CVectori
; Start Address       : 0x357CFC
; End Address         : 0x357DD6
; =========================================================================

/* 0x357CFC */    PUSH            {R4-R7,LR}
/* 0x357CFE */    ADD             R7, SP, #0xC
/* 0x357D00 */    PUSH.W          {R11}
/* 0x357D04 */    SUB             SP, SP, #0x20
/* 0x357D06 */    MOV             R5, R0
/* 0x357D08 */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357D12)
/* 0x357D0A */    RSB.W           R1, R1, R1,LSL#5
/* 0x357D0E */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x357D10 */    LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x357D12 */    ADD.W           R6, R0, R1,LSL#2
/* 0x357D16 */    LDR             R0, [R6,#0x6C]
/* 0x357D18 */    VLDR            D16, [R6,#0x64]
/* 0x357D1C */    STR             R0, [SP,#0x30+var_18]
/* 0x357D1E */    LDR             R0, [R6,#0x78]
/* 0x357D20 */    VSTR            D16, [SP,#0x30+var_20]
/* 0x357D24 */    STR             R0, [SP,#0x30+var_28]
/* 0x357D26 */    ADD             R0, SP, #0x30+var_20; this
/* 0x357D28 */    VLDR            D16, [R6,#0x70]
/* 0x357D2C */    VSTR            D16, [SP,#0x30+var_30]
/* 0x357D30 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x357D34 */    MOV             R4, R0
/* 0x357D36 */    MOV             R0, SP; this
/* 0x357D38 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x357D3C */    VLDR            S0, [R6,#0x58]
/* 0x357D40 */    VLDR            S6, [R5]
/* 0x357D44 */    VLDR            S2, [R6,#0x5C]
/* 0x357D48 */    VLDR            S8, [R5,#4]
/* 0x357D4C */    VSUB.F32        S0, S6, S0
/* 0x357D50 */    VLDR            S4, [R6,#0x60]
/* 0x357D54 */    VSUB.F32        S2, S8, S2
/* 0x357D58 */    VLDR            S10, [R5,#8]
/* 0x357D5C */    VLDR            S6, [SP,#0x30+var_30]
/* 0x357D60 */    VLDR            S8, [SP,#0x30+var_30+4]
/* 0x357D64 */    VSUB.F32        S4, S10, S4
/* 0x357D68 */    VLDR            S10, [SP,#0x30+var_20]
/* 0x357D6C */    VLDR            S14, [SP,#0x30+var_20+4]
/* 0x357D70 */    VMUL.F32        S6, S0, S6
/* 0x357D74 */    VLDR            S12, [SP,#0x30+var_28]
/* 0x357D78 */    VMUL.F32        S0, S0, S10
/* 0x357D7C */    VLDR            S1, [SP,#0x30+var_18]
/* 0x357D80 */    VMUL.F32        S8, S2, S8
/* 0x357D84 */    VMUL.F32        S2, S2, S14
/* 0x357D88 */    VMUL.F32        S10, S4, S12
/* 0x357D8C */    VMUL.F32        S4, S4, S1
/* 0x357D90 */    VADD.F32        S6, S6, S8
/* 0x357D94 */    VADD.F32        S0, S0, S2
/* 0x357D98 */    VADD.F32        S2, S6, S10
/* 0x357D9C */    VADD.F32        S0, S0, S4
/* 0x357DA0 */    VMOV            S6, R0
/* 0x357DA4 */    MOVS            R0, #0
/* 0x357DA6 */    VMOV            S4, R4
/* 0x357DAA */    VDIV.F32        S2, S2, S6
/* 0x357DAE */    VDIV.F32        S0, S0, S4
/* 0x357DB2 */    VMUL.F32        S2, S2, S2
/* 0x357DB6 */    VMUL.F32        S0, S0, S0
/* 0x357DBA */    VMOV.F32        S4, #1.0
/* 0x357DBE */    VADD.F32        S0, S0, S2
/* 0x357DC2 */    VCMPE.F32       S0, S4
/* 0x357DC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x357DCA */    IT LE
/* 0x357DCC */    MOVLE           R0, #1
/* 0x357DCE */    ADD             SP, SP, #0x20 ; ' '
/* 0x357DD0 */    POP.W           {R11}
/* 0x357DD4 */    POP             {R4-R7,PC}
