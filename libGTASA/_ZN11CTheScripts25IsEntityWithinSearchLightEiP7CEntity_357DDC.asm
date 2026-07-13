; =========================================================================
; Full Function Name : _ZN11CTheScripts25IsEntityWithinSearchLightEiP7CEntity
; Start Address       : 0x357DDC
; End Address         : 0x357ECE
; =========================================================================

/* 0x357DDC */    PUSH            {R4,R5,R7,LR}
/* 0x357DDE */    ADD             R7, SP, #8
/* 0x357DE0 */    VPUSH           {D8-D10}
/* 0x357DE4 */    SUB             SP, SP, #0x20
/* 0x357DE6 */    MOV             R4, R1
/* 0x357DE8 */    MOVS            R1, #2; int
/* 0x357DEA */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x357DEE */    CMP             R0, #0
/* 0x357DF0 */    BLT             loc_357EC0
/* 0x357DF2 */    LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357DFE)
/* 0x357DF4 */    RSB.W           R0, R0, R0,LSL#5
/* 0x357DF8 */    LDR             R2, [R4,#0x14]
/* 0x357DFA */    ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x357DFC */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x357E00 */    CMP             R2, #0
/* 0x357E02 */    LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
/* 0x357E04 */    IT EQ
/* 0x357E06 */    ADDEQ           R3, R4, #4
/* 0x357E08 */    VLDR            S16, [R3]
/* 0x357E0C */    ADD.W           R5, R1, R0,LSL#2
/* 0x357E10 */    VLDR            S18, [R3,#4]
/* 0x357E14 */    VLDR            S20, [R3,#8]
/* 0x357E18 */    LDR             R0, [R5,#0x6C]
/* 0x357E1A */    VLDR            D16, [R5,#0x64]
/* 0x357E1E */    STR             R0, [SP,#0x40+var_28]
/* 0x357E20 */    LDR             R0, [R5,#0x78]
/* 0x357E22 */    VSTR            D16, [SP,#0x40+var_30]
/* 0x357E26 */    STR             R0, [SP,#0x40+var_38]
/* 0x357E28 */    ADD             R0, SP, #0x40+var_30; this
/* 0x357E2A */    VLDR            D16, [R5,#0x70]
/* 0x357E2E */    VSTR            D16, [SP,#0x40+var_40]
/* 0x357E32 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x357E36 */    MOV             R4, R0
/* 0x357E38 */    MOV             R0, SP; this
/* 0x357E3A */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x357E3E */    VLDR            S0, [R5,#0x58]
/* 0x357E42 */    VLDR            S2, [R5,#0x5C]
/* 0x357E46 */    VSUB.F32        S0, S16, S0
/* 0x357E4A */    VLDR            S4, [R5,#0x60]
/* 0x357E4E */    VSUB.F32        S2, S18, S2
/* 0x357E52 */    VLDR            S6, [SP,#0x40+var_40]
/* 0x357E56 */    VLDR            S8, [SP,#0x40+var_40+4]
/* 0x357E5A */    VSUB.F32        S4, S20, S4
/* 0x357E5E */    VLDR            S12, [SP,#0x40+var_30]
/* 0x357E62 */    VLDR            S14, [SP,#0x40+var_30+4]
/* 0x357E66 */    VLDR            S10, [SP,#0x40+var_38]
/* 0x357E6A */    VLDR            S1, [SP,#0x40+var_28]
/* 0x357E6E */    VMUL.F32        S6, S0, S6
/* 0x357E72 */    VMUL.F32        S8, S2, S8
/* 0x357E76 */    VMUL.F32        S2, S2, S14
/* 0x357E7A */    VMUL.F32        S0, S0, S12
/* 0x357E7E */    VMUL.F32        S10, S4, S10
/* 0x357E82 */    VMUL.F32        S4, S4, S1
/* 0x357E86 */    VADD.F32        S6, S6, S8
/* 0x357E8A */    VADD.F32        S0, S0, S2
/* 0x357E8E */    VADD.F32        S2, S6, S10
/* 0x357E92 */    VMOV            S6, R0
/* 0x357E96 */    VADD.F32        S0, S0, S4
/* 0x357E9A */    VMOV            S4, R4
/* 0x357E9E */    VDIV.F32        S2, S2, S6
/* 0x357EA2 */    VDIV.F32        S0, S0, S4
/* 0x357EA6 */    VMUL.F32        S2, S2, S2
/* 0x357EAA */    VMUL.F32        S0, S0, S0
/* 0x357EAE */    VMOV.F32        S4, #1.0
/* 0x357EB2 */    VADD.F32        S0, S0, S2
/* 0x357EB6 */    VCMPE.F32       S0, S4
/* 0x357EBA */    VMRS            APSR_nzcv, FPSCR
/* 0x357EBE */    BLE             loc_357EC4
/* 0x357EC0 */    MOVS            R0, #0
/* 0x357EC2 */    B               loc_357EC6
/* 0x357EC4 */    MOVS            R0, #1
/* 0x357EC6 */    ADD             SP, SP, #0x20 ; ' '
/* 0x357EC8 */    VPOP            {D8-D10}
/* 0x357ECC */    POP             {R4,R5,R7,PC}
