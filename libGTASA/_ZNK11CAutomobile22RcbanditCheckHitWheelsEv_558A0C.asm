; =========================================================================
; Full Function Name : _ZNK11CAutomobile22RcbanditCheckHitWheelsEv
; Start Address       : 0x558A0C
; End Address         : 0x558B6E
; =========================================================================

/* 0x558A0C */    PUSH            {R4-R7,LR}
/* 0x558A0E */    ADD             R7, SP, #0xC
/* 0x558A10 */    PUSH.W          {R8-R11}
/* 0x558A14 */    SUB             SP, SP, #4
/* 0x558A16 */    VPUSH           {D8-D12}
/* 0x558A1A */    SUB             SP, SP, #0x10
/* 0x558A1C */    VMOV.F32        S0, #-2.0
/* 0x558A20 */    LDR             R2, [R0,#0x14]
/* 0x558A22 */    STR             R0, [SP,#0x58+var_4C]
/* 0x558A24 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x558A28 */    CMP             R2, #0
/* 0x558A2A */    IT EQ
/* 0x558A2C */    ADDEQ           R1, R0, #4
/* 0x558A2E */    VLDR            S16, =50.0
/* 0x558A32 */    VLDR            S2, [R1]
/* 0x558A36 */    VLDR            S4, [R1,#4]
/* 0x558A3A */    VLDR            S18, =60.0
/* 0x558A3E */    VADD.F32        S6, S2, S0
/* 0x558A42 */    VADD.F32        S0, S4, S0
/* 0x558A46 */    VDIV.F32        S6, S6, S16
/* 0x558A4A */    VDIV.F32        S0, S0, S16
/* 0x558A4E */    VADD.F32        S6, S6, S18
/* 0x558A52 */    VADD.F32        S0, S0, S18
/* 0x558A56 */    VMOV            R0, S6; x
/* 0x558A5A */    VMOV            R5, S0
/* 0x558A5E */    VMOV.F32        S0, #2.0
/* 0x558A62 */    VADD.F32        S20, S2, S0
/* 0x558A66 */    VADD.F32        S22, S4, S0
/* 0x558A6A */    BLX             floorf
/* 0x558A6E */    VMOV            S24, R0
/* 0x558A72 */    MOV             R0, R5; x
/* 0x558A74 */    BLX             floorf
/* 0x558A78 */    VDIV.F32        S0, S20, S16
/* 0x558A7C */    MOV             R5, R0
/* 0x558A7E */    VADD.F32        S0, S0, S18
/* 0x558A82 */    VMOV            R0, S0; x
/* 0x558A86 */    BLX             floorf
/* 0x558A8A */    VDIV.F32        S0, S22, S16
/* 0x558A8E */    LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x558A94)
/* 0x558A90 */    ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x558A92 */    VADD.F32        S0, S0, S18
/* 0x558A96 */    VMOV            S16, R0
/* 0x558A9A */    VMOV            R1, S0
/* 0x558A9E */    MOV             R0, R1; x
/* 0x558AA0 */    BLX             floorf
/* 0x558AA4 */    VMOV            S0, R0
/* 0x558AA8 */    LDR             R0, [R4]; CWorld::ms_nCurrentScanCode ...
/* 0x558AAA */    VCVT.S32.F32    S4, S24
/* 0x558AAE */    MOV.W           R11, #0x77 ; 'w'
/* 0x558AB2 */    VCVT.S32.F32    S0, S0
/* 0x558AB6 */    LDRH            R0, [R0]; this
/* 0x558AB8 */    VCVT.S32.F32    S6, S16
/* 0x558ABC */    VMOV            S2, R5
/* 0x558AC0 */    MOVS            R5, #0
/* 0x558AC2 */    VCVT.S32.F32    S2, S2
/* 0x558AC6 */    VMOV            R6, S0
/* 0x558ACA */    VMOV            R1, S6
/* 0x558ACE */    VMOV            R9, S2
/* 0x558AD2 */    CMP             R6, #0x77 ; 'w'
/* 0x558AD4 */    IT GE
/* 0x558AD6 */    MOVGE           R6, R11
/* 0x558AD8 */    CMP             R1, #0x77 ; 'w'
/* 0x558ADA */    IT LT
/* 0x558ADC */    MOVLT           R11, R1
/* 0x558ADE */    VMOV            R1, S4
/* 0x558AE2 */    CMP.W           R9, #0
/* 0x558AE6 */    IT LE
/* 0x558AE8 */    MOVLE           R9, R5
/* 0x558AEA */    CMP             R1, #0
/* 0x558AEC */    IT GT
/* 0x558AEE */    MOVGT           R5, R1
/* 0x558AF0 */    MOVW            R1, #0xFFFF
/* 0x558AF4 */    CMP             R0, R1
/* 0x558AF6 */    BEQ             loc_558AFC
/* 0x558AF8 */    ADDS            R0, #1
/* 0x558AFA */    B               loc_558B02
/* 0x558AFC */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x558B00 */    MOVS            R0, #1
/* 0x558B02 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x558B0A)
/* 0x558B04 */    CMP             R9, R6
/* 0x558B06 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x558B08 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x558B0A */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x558B0C */    BLE             loc_558B12
/* 0x558B0E */    MOVS            R0, #0
/* 0x558B10 */    B               loc_558B60
/* 0x558B12 */    SUBS            R0, R5, #1
/* 0x558B14 */    STR             R0, [SP,#0x58+var_54]
/* 0x558B16 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x558B1E)
/* 0x558B18 */    STR             R5, [SP,#0x58+var_50]
/* 0x558B1A */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x558B1C */    LDR             R4, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x558B1E */    CMP             R5, R11
/* 0x558B20 */    LDR             R5, [SP,#0x58+var_4C]
/* 0x558B22 */    BGT             loc_558B50
/* 0x558B24 */    MOV.W           R0, R9,LSL#4
/* 0x558B28 */    LDR.W           R8, [SP,#0x58+var_54]
/* 0x558B2C */    UXTB.W          R10, R0
/* 0x558B30 */    ADD.W           R8, R8, #1
/* 0x558B34 */    AND.W           R0, R8, #0xF
/* 0x558B38 */    ORR.W           R0, R0, R10
/* 0x558B3C */    ADD.W           R0, R0, R0,LSL#1
/* 0x558B40 */    ADD.W           R1, R4, R0,LSL#2; CPtrList *
/* 0x558B44 */    MOV             R0, R5; this
/* 0x558B46 */    BLX             j__ZNK11CAutomobile23RcbanditCheck1CarWheelsER8CPtrList; CAutomobile::RcbanditCheck1CarWheels(CPtrList &)
/* 0x558B4A */    CBNZ            R0, loc_558B5E
/* 0x558B4C */    CMP             R8, R11
/* 0x558B4E */    BLT             loc_558B30
/* 0x558B50 */    ADD.W           R0, R9, #1
/* 0x558B54 */    LDR             R5, [SP,#0x58+var_50]
/* 0x558B56 */    CMP             R9, R6
/* 0x558B58 */    MOV             R9, R0
/* 0x558B5A */    BLT             loc_558B1E
/* 0x558B5C */    B               loc_558B0E
/* 0x558B5E */    MOVS            R0, #1
/* 0x558B60 */    ADD             SP, SP, #0x10
/* 0x558B62 */    VPOP            {D8-D12}
/* 0x558B66 */    ADD             SP, SP, #4
/* 0x558B68 */    POP.W           {R8-R11}
/* 0x558B6C */    POP             {R4-R7,PC}
