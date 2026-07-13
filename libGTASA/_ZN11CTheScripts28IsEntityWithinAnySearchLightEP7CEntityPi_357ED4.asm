; =========================================================================
; Full Function Name : _ZN11CTheScripts28IsEntityWithinAnySearchLightEP7CEntityPi
; Start Address       : 0x357ED4
; End Address         : 0x357FE6
; =========================================================================

/* 0x357ED4 */    PUSH            {R4-R7,LR}
/* 0x357ED6 */    ADD             R7, SP, #0xC
/* 0x357ED8 */    PUSH.W          {R8-R10}
/* 0x357EDC */    VPUSH           {D8-D11}
/* 0x357EE0 */    SUB             SP, SP, #0x20
/* 0x357EE2 */    MOV             R8, R1
/* 0x357EE4 */    LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357EF6)
/* 0x357EE6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x357EEA */    VMOV.F32        S22, #1.0
/* 0x357EEE */    STR.W           R2, [R8]
/* 0x357EF2 */    ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x357EF4 */    LDR             R2, [R0,#0x14]
/* 0x357EF6 */    ADD.W           R9, SP, #0x58+var_48
/* 0x357EFA */    LDR             R5, [R1]; CTheScripts::ScriptSearchLightArray ...
/* 0x357EFC */    MOVS            R6, #0
/* 0x357EFE */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x357F02 */    CMP             R2, #0
/* 0x357F04 */    IT EQ
/* 0x357F06 */    ADDEQ           R1, R0, #4
/* 0x357F08 */    MOV             R10, SP
/* 0x357F0A */    VLDR            S16, [R1]
/* 0x357F0E */    VLDR            S18, [R1,#4]
/* 0x357F12 */    VLDR            S20, [R1,#8]
/* 0x357F16 */    LDRB            R0, [R5]; CTheScripts::ScriptSearchLightArray
/* 0x357F18 */    CMP             R0, #0
/* 0x357F1A */    BEQ             loc_357FC0
/* 0x357F1C */    VLDR            D16, [R5,#0x64]
/* 0x357F20 */    LDR             R0, [R5,#0x6C]
/* 0x357F22 */    STR             R0, [SP,#0x58+var_40]
/* 0x357F24 */    VSTR            D16, [SP,#0x58+var_48]
/* 0x357F28 */    LDR             R0, [R5,#0x78]
/* 0x357F2A */    VLDR            D16, [R5,#0x70]
/* 0x357F2E */    STR             R0, [SP,#0x58+var_50]
/* 0x357F30 */    MOV             R0, R9; this
/* 0x357F32 */    VSTR            D16, [SP,#0x58+var_58]
/* 0x357F36 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x357F3A */    MOV             R4, R0
/* 0x357F3C */    MOV             R0, R10; this
/* 0x357F3E */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x357F42 */    VLDR            S0, [R5,#0x58]
/* 0x357F46 */    VLDR            S2, [R5,#0x5C]
/* 0x357F4A */    VSUB.F32        S0, S16, S0
/* 0x357F4E */    VLDR            S4, [R5,#0x60]
/* 0x357F52 */    VSUB.F32        S2, S18, S2
/* 0x357F56 */    VLDR            S6, [SP,#0x58+var_58]
/* 0x357F5A */    VLDR            S8, [SP,#0x58+var_58+4]
/* 0x357F5E */    VSUB.F32        S4, S20, S4
/* 0x357F62 */    VLDR            S12, [SP,#0x58+var_48]
/* 0x357F66 */    VLDR            S14, [SP,#0x58+var_48+4]
/* 0x357F6A */    VLDR            S10, [SP,#0x58+var_50]
/* 0x357F6E */    VLDR            S1, [SP,#0x58+var_40]
/* 0x357F72 */    VMUL.F32        S6, S0, S6
/* 0x357F76 */    VMUL.F32        S8, S2, S8
/* 0x357F7A */    VMUL.F32        S2, S2, S14
/* 0x357F7E */    VMUL.F32        S0, S0, S12
/* 0x357F82 */    VMUL.F32        S10, S4, S10
/* 0x357F86 */    VMUL.F32        S4, S4, S1
/* 0x357F8A */    VADD.F32        S6, S6, S8
/* 0x357F8E */    VADD.F32        S0, S0, S2
/* 0x357F92 */    VADD.F32        S2, S6, S10
/* 0x357F96 */    VMOV            S6, R0
/* 0x357F9A */    VADD.F32        S0, S0, S4
/* 0x357F9E */    VMOV            S4, R4
/* 0x357FA2 */    VDIV.F32        S2, S2, S6
/* 0x357FA6 */    VDIV.F32        S0, S0, S4
/* 0x357FAA */    VMUL.F32        S2, S2, S2
/* 0x357FAE */    VMUL.F32        S0, S0, S0
/* 0x357FB2 */    VADD.F32        S0, S0, S2
/* 0x357FB6 */    VCMPE.F32       S0, S22
/* 0x357FBA */    VMRS            APSR_nzcv, FPSCR
/* 0x357FBE */    BLE             loc_357FCE
/* 0x357FC0 */    ADDS            R0, R6, #1
/* 0x357FC2 */    ADDS            R5, #0x7C ; '|'
/* 0x357FC4 */    CMP             R6, #7
/* 0x357FC6 */    MOV             R6, R0
/* 0x357FC8 */    BLT             loc_357F16
/* 0x357FCA */    MOVS            R0, #0
/* 0x357FCC */    B               loc_357FDA
/* 0x357FCE */    LDRH            R0, [R5,#4]
/* 0x357FD0 */    ORR.W           R0, R6, R0,LSL#16
/* 0x357FD4 */    STR.W           R0, [R8]
/* 0x357FD8 */    MOVS            R0, #1
/* 0x357FDA */    ADD             SP, SP, #0x20 ; ' '
/* 0x357FDC */    VPOP            {D8-D11}
/* 0x357FE0 */    POP.W           {R8-R10}
/* 0x357FE4 */    POP             {R4-R7,PC}
