; =========================================================================
; Full Function Name : _ZN4CBmx19ProcessDrivingAnimsEP4CPedh
; Start Address       : 0x569A7C
; End Address         : 0x56A210
; =========================================================================

/* 0x569A7C */    PUSH            {R4-R7,LR}
/* 0x569A7E */    ADD             R7, SP, #0xC
/* 0x569A80 */    PUSH.W          {R8-R11}
/* 0x569A84 */    SUB             SP, SP, #4
/* 0x569A86 */    VPUSH           {D8-D13}
/* 0x569A8A */    SUB             SP, SP, #8
/* 0x569A8C */    MOV             R4, R0
/* 0x569A8E */    MOV             R5, R1
/* 0x569A90 */    LDRB            R0, [R4,#0x1E]
/* 0x569A92 */    LSLS            R0, R0, #0x1E
/* 0x569A94 */    BPL             loc_569AA8
/* 0x569A96 */    CMP             R5, #0
/* 0x569A98 */    BEQ.W           loc_569F22
/* 0x569A9C */    MOV             R0, R5; this
/* 0x569A9E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x569AA2 */    CMP             R0, #1
/* 0x569AA4 */    BNE.W           loc_569F22
/* 0x569AA8 */    MOVW            R0, #0x101
/* 0x569AAC */    MOVS            R1, #0xCE
/* 0x569AAE */    STRH.W          R0, [R4,#0x7C8]
/* 0x569AB2 */    LDR             R0, [R5,#0x18]
/* 0x569AB4 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x569AB8 */    CBZ             R0, loc_569AE4
/* 0x569ABA */    VMOV.F32        S0, #1.0
/* 0x569ABE */    VLDR            S2, [R0,#0x18]
/* 0x569AC2 */    ADDW            R0, R4, #0x834
/* 0x569AC6 */    VLDR            S4, =1.5708
/* 0x569ACA */    VLDR            S6, [R0]
/* 0x569ACE */    VSUB.F32        S0, S0, S2
/* 0x569AD2 */    VMUL.F32        S2, S2, S4
/* 0x569AD6 */    VMUL.F32        S0, S0, S6
/* 0x569ADA */    VADD.F32        S0, S2, S0
/* 0x569ADE */    VSTR            S0, [R0]
/* 0x569AE2 */    B               loc_569F0E
/* 0x569AE4 */    LDR.W           R0, [R5,#0x444]
/* 0x569AE8 */    CMP             R0, #0
/* 0x569AEA */    ITTT NE
/* 0x569AEC */    MOVNE           R0, R5
/* 0x569AEE */    MOVNE           R1, #0
/* 0x569AF0 */    BLXNE           j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x569AF4 */    LDR             R1, [R4,#0x14]
/* 0x569AF6 */    LDR             R0, [R5,#0x18]
/* 0x569AF8 */    VLDR            S16, [R4,#0x48]
/* 0x569AFC */    VLDR            S22, [R1,#0x10]
/* 0x569B00 */    VLDR            S26, [R1,#0x14]
/* 0x569B04 */    VLDR            S24, [R1,#0x18]
/* 0x569B08 */    MOVS            R1, #0xCF
/* 0x569B0A */    VLDR            S20, [R4,#0x4C]
/* 0x569B0E */    VLDR            S18, [R4,#0x50]
/* 0x569B12 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x569B16 */    MOV             R11, R0
/* 0x569B18 */    LDR             R0, [R5,#0x18]
/* 0x569B1A */    MOVS            R1, #0xD0
/* 0x569B1C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x569B20 */    MOV             R6, R0
/* 0x569B22 */    LDR             R0, [R5,#0x18]
/* 0x569B24 */    MOVS            R1, #0xC4
/* 0x569B26 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x569B2A */    MOV             R10, R0
/* 0x569B2C */    LDR             R0, [R5,#0x18]
/* 0x569B2E */    MOVS            R1, #0xC5
/* 0x569B30 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x569B34 */    MOV             R9, R0
/* 0x569B36 */    LDR             R0, [R5,#0x18]
/* 0x569B38 */    MOVS            R1, #0xC7
/* 0x569B3A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x569B3E */    STR             R0, [SP,#0x58+var_54]
/* 0x569B40 */    MOVS            R1, #0xCA
/* 0x569B42 */    LDR             R0, [R5,#0x18]
/* 0x569B44 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x569B48 */    MOV             R8, R0
/* 0x569B4A */    CMP.W           R8, #0
/* 0x569B4E */    BNE             loc_569B6A
/* 0x569B50 */    LDR             R0, [R5,#0x18]
/* 0x569B52 */    MOVS            R1, #0xCB
/* 0x569B54 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x569B58 */    MOV             R8, R0
/* 0x569B5A */    CMP.W           R8, #0
/* 0x569B5E */    BNE             loc_569B6A
/* 0x569B60 */    LDR             R0, [R5,#0x18]
/* 0x569B62 */    MOVS            R1, #0xCC
/* 0x569B64 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x569B68 */    MOV             R8, R0
/* 0x569B6A */    VMOV.F32        S2, #5.0
/* 0x569B6E */    ADDW            R0, R4, #0x65C
/* 0x569B72 */    ADDW            R2, R4, #0x654
/* 0x569B76 */    VLDR            S0, [R0]
/* 0x569B7A */    ADDW            R0, R4, #0x82C
/* 0x569B7E */    VABS.F32        S4, S0
/* 0x569B82 */    VLDR            S0, [R0]
/* 0x569B86 */    ADR.W           R0, dword_56A214
/* 0x569B8A */    VCMPE.F32       S0, S2
/* 0x569B8E */    VMRS            APSR_nzcv, FPSCR
/* 0x569B92 */    IT GT
/* 0x569B94 */    ADDGT           R0, #4
/* 0x569B96 */    VLDR            S6, [R0]
/* 0x569B9A */    VCMPE.F32       S4, S6
/* 0x569B9E */    VMRS            APSR_nzcv, FPSCR
/* 0x569BA2 */    BGE             loc_569C1C
/* 0x569BA4 */    CMP.W           R8, #0
/* 0x569BA8 */    BNE             loc_569C1C
/* 0x569BAA */    VMUL.F32        S4, S20, S26
/* 0x569BAE */    VMUL.F32        S8, S16, S22
/* 0x569BB2 */    VMUL.F32        S10, S18, S24
/* 0x569BB6 */    VADD.F32        S4, S8, S4
/* 0x569BBA */    VLDR            S8, =0.01
/* 0x569BBE */    VADD.F32        S4, S4, S10
/* 0x569BC2 */    VCMPE.F32       S4, S8
/* 0x569BC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x569BCA */    BLE             loc_569C1C
/* 0x569BCC */    ADDW            R0, R4, #0x664
/* 0x569BD0 */    VLDR            S8, [R0]
/* 0x569BD4 */    VCMPE.F32       S8, S6
/* 0x569BD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x569BDC */    BGE             loc_569C1C
/* 0x569BDE */    LDRH            R0, [R4,#0x26]
/* 0x569BE0 */    CMP.W           R0, #0x1FE
/* 0x569BE4 */    BNE.W           loc_569F30
/* 0x569BE8 */    VMOV.F32        S6, #2.0
/* 0x569BEC */    LDRB.W          R0, [R4,#0x4C0]
/* 0x569BF0 */    CMP             R0, #0
/* 0x569BF2 */    BEQ.W           loc_569F3E
/* 0x569BF6 */    VMOV            S8, R0
/* 0x569BFA */    VMOV.F32        S12, #-0.25
/* 0x569BFE */    VCVT.F32.U32    S8, S8
/* 0x569C02 */    LDR.W           R0, [R4,#0x388]
/* 0x569C06 */    VMUL.F32        S4, S4, S2
/* 0x569C0A */    VLDR            S10, [R0,#0x88]
/* 0x569C0E */    VMUL.F32        S8, S10, S8
/* 0x569C12 */    VADD.F32        S8, S8, S12
/* 0x569C16 */    VDIV.F32        S16, S4, S8
/* 0x569C1A */    B               loc_569F42
/* 0x569C1C */    CMP.W           R11, #0
/* 0x569C20 */    BEQ             loc_569C58
/* 0x569C22 */    VLDR            S0, [R11,#0x1C]
/* 0x569C26 */    VCMPE.F32       S0, #0.0
/* 0x569C2A */    VMRS            APSR_nzcv, FPSCR
/* 0x569C2E */    BLT             loc_569C58
/* 0x569C30 */    VLDR            S0, [R11,#0x18]
/* 0x569C34 */    VCMPE.F32       S0, #0.0
/* 0x569C38 */    VMRS            APSR_nzcv, FPSCR
/* 0x569C3C */    BLE             loc_569C58
/* 0x569C3E */    LDRH.W          R0, [R11,#0x2E]
/* 0x569C42 */    MOV.W           R1, #0xC1000000
/* 0x569C46 */    CMP             R6, #0
/* 0x569C48 */    STR.W           R1, [R11,#0x1C]
/* 0x569C4C */    BIC.W           R0, R0, #1
/* 0x569C50 */    STRH.W          R0, [R11,#0x2E]
/* 0x569C54 */    BNE             loc_569C92
/* 0x569C56 */    B               loc_569CA0
/* 0x569C58 */    CBZ             R6, loc_569CD0
/* 0x569C5A */    VLDR            S0, [R6,#0x1C]
/* 0x569C5E */    VCMPE.F32       S0, #0.0
/* 0x569C62 */    VMRS            APSR_nzcv, FPSCR
/* 0x569C66 */    BLT             loc_569CD0
/* 0x569C68 */    VLDR            S0, [R6,#0x18]
/* 0x569C6C */    VCMPE.F32       S0, #0.0
/* 0x569C70 */    VMRS            APSR_nzcv, FPSCR
/* 0x569C74 */    BLE             loc_569CD0
/* 0x569C76 */    CMP.W           R11, #0
/* 0x569C7A */    ITTTT NE
/* 0x569C7C */    LDRHNE.W        R0, [R11,#0x2E]
/* 0x569C80 */    MOVNE.W         R1, #0xC1000000
/* 0x569C84 */    STRNE.W         R1, [R11,#0x1C]
/* 0x569C88 */    BICNE.W         R0, R0, #1
/* 0x569C8C */    IT NE
/* 0x569C8E */    STRHNE.W        R0, [R11,#0x2E]
/* 0x569C92 */    LDRH            R0, [R6,#0x2E]
/* 0x569C94 */    MOV.W           R1, #0xC1000000
/* 0x569C98 */    STR             R1, [R6,#0x1C]
/* 0x569C9A */    BIC.W           R0, R0, #1
/* 0x569C9E */    STRH            R0, [R6,#0x2E]
/* 0x569CA0 */    ADD.W           R0, R4, #0x668
/* 0x569CA4 */    ADDW            R1, R4, #0x66C
/* 0x569CA8 */    VLDR            S0, =0.95
/* 0x569CAC */    VLDR            S2, [R0]
/* 0x569CB0 */    VLDR            S4, [R1]
/* 0x569CB4 */    VMUL.F32        S2, S2, S0
/* 0x569CB8 */    VMUL.F32        S0, S4, S0
/* 0x569CBC */    VSTR            S2, [R0]
/* 0x569CC0 */    VSTR            S0, [R1]
/* 0x569CC4 */    ORRS.W          R0, R11, R6
/* 0x569CC8 */    BNE             loc_569CE6
/* 0x569CCA */    VLDR            S16, =0.0
/* 0x569CCE */    B               loc_569D0C
/* 0x569CD0 */    LDR.W           R3, [R4,#0x650]
/* 0x569CD4 */    MOVS            R0, #0
/* 0x569CD6 */    STR             R0, [SP,#0x58+var_58]
/* 0x569CD8 */    MOV             R0, R5
/* 0x569CDA */    MOV             R1, R4
/* 0x569CDC */    BLX             j__ZN5CBike17ProcessRiderAnimsEP4CPedP8CVehicleP13CRideAnimDataP17tBikeHandlingDatas; CBike::ProcessRiderAnims(CPed *,CVehicle *,CRideAnimData *,tBikeHandlingData *,short)
/* 0x569CE0 */    ORRS.W          R0, R11, R6
/* 0x569CE4 */    BEQ             loc_569CCA
/* 0x569CE6 */    CMP.W           R11, #0
/* 0x569CEA */    VLDR            S0, =-6.2832
/* 0x569CEE */    IT NE
/* 0x569CF0 */    MOVNE           R6, R11
/* 0x569CF2 */    VLDR            S2, [R6,#0x20]
/* 0x569CF6 */    LDR             R0, [R6,#0x14]
/* 0x569CF8 */    VMUL.F32        S0, S2, S0
/* 0x569CFC */    VLDR            S2, [R0,#0x10]
/* 0x569D00 */    VDIV.F32        S0, S0, S2
/* 0x569D04 */    VLDR            S2, =0.0
/* 0x569D08 */    VADD.F32        S16, S0, S2
/* 0x569D0C */    ADDW            R6, R4, #0x834
/* 0x569D10 */    CMP.W           R10, #0
/* 0x569D14 */    VSTR            S16, [R6]
/* 0x569D18 */    BEQ             loc_569D42
/* 0x569D1A */    VLDR            S2, =0.1
/* 0x569D1E */    VLDR            S0, [R10,#0x18]
/* 0x569D22 */    VCMPE.F32       S0, S2
/* 0x569D26 */    VMRS            APSR_nzcv, FPSCR
/* 0x569D2A */    BLE             loc_569D42
/* 0x569D2C */    VMOV.F32        S2, #1.0
/* 0x569D30 */    VLDR            S4, =3.1416
/* 0x569D34 */    VSUB.F32        S2, S2, S0
/* 0x569D38 */    VMUL.F32        S0, S0, S4
/* 0x569D3C */    VMUL.F32        S2, S16, S2
/* 0x569D40 */    B               loc_569D6E
/* 0x569D42 */    CMP.W           R9, #0
/* 0x569D46 */    BEQ             loc_569D7E
/* 0x569D48 */    VLDR            S2, =0.1
/* 0x569D4C */    VLDR            S0, [R9,#0x18]
/* 0x569D50 */    VCMPE.F32       S0, S2
/* 0x569D54 */    VMRS            APSR_nzcv, FPSCR
/* 0x569D58 */    BLE             loc_569D7E
/* 0x569D5A */    VMOV.F32        S2, #1.0
/* 0x569D5E */    VLDR            S4, =0.0
/* 0x569D62 */    VSUB.F32        S2, S2, S0
/* 0x569D66 */    VMUL.F32        S0, S0, S4
/* 0x569D6A */    VMUL.F32        S2, S2, S16
/* 0x569D6E */    VADD.F32        S0, S0, S2
/* 0x569D72 */    MOVS            R0, #1
/* 0x569D74 */    VSTR            S0, [R6]
/* 0x569D78 */    STRB.W          R0, [R4,#0x848]
/* 0x569D7C */    B               loc_569DD0
/* 0x569D7E */    LDR             R0, [SP,#0x58+var_54]
/* 0x569D80 */    CBZ             R0, loc_569DAE
/* 0x569D82 */    VLDR            S2, =0.1
/* 0x569D86 */    VLDR            S0, [R0,#0x18]
/* 0x569D8A */    VCMPE.F32       S0, S2
/* 0x569D8E */    VMRS            APSR_nzcv, FPSCR
/* 0x569D92 */    BLE             loc_569DAE
/* 0x569D94 */    VMOV.F32        S2, #1.0
/* 0x569D98 */    VLDR            S4, =1.5708
/* 0x569D9C */    VSUB.F32        S2, S2, S0
/* 0x569DA0 */    VMUL.F32        S0, S0, S4
/* 0x569DA4 */    VMUL.F32        S2, S2, S16
/* 0x569DA8 */    VADD.F32        S0, S0, S2
/* 0x569DAC */    B               loc_569DCC
/* 0x569DAE */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x569DB6)
/* 0x569DB2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x569DB4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x569DB6 */    LDR             R1, [R0]; y
/* 0x569DB8 */    MOV             R0, #0x3F7851EC; x
/* 0x569DC0 */    BLX             powf
/* 0x569DC4 */    VMOV            S0, R0
/* 0x569DC8 */    VMUL.F32        S0, S0, S16
/* 0x569DCC */    VSTR            S0, [R6]
/* 0x569DD0 */    CMP.W           R8, #0
/* 0x569DD4 */    ITTTT NE
/* 0x569DD6 */    MOVNE           R0, #1
/* 0x569DD8 */    STRBNE.W        R0, [R4,#0x848]
/* 0x569DDC */    MOVNE           R0, #0
/* 0x569DDE */    STRBNE.W        R0, [R4,#0x7C9]
/* 0x569DE2 */    MOV             R0, R5; this
/* 0x569DE4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x569DE8 */    CMP             R0, #1
/* 0x569DEA */    BNE.W           loc_569F06
/* 0x569DEE */    ADDW            R1, R4, #0x744
/* 0x569DF2 */    LDRB.W          R0, [R4,#0x628]
/* 0x569DF6 */    VLDR            S0, [R1]
/* 0x569DFA */    AND.W           R1, R0, #0x7F
/* 0x569DFE */    STRB.W          R1, [R4,#0x628]
/* 0x569E02 */    VCMPE.F32       S0, #0.0
/* 0x569E06 */    VMRS            APSR_nzcv, FPSCR
/* 0x569E0A */    BGT             loc_569E90
/* 0x569E0C */    ADD.W           R1, R4, #0x748
/* 0x569E10 */    VLDR            S2, [R1]
/* 0x569E14 */    VCMPE.F32       S2, #0.0
/* 0x569E18 */    VMRS            APSR_nzcv, FPSCR
/* 0x569E1C */    BGT             loc_569E90
/* 0x569E1E */    LDR             R1, [R4,#0x14]
/* 0x569E20 */    VLDR            S2, [R1,#0x18]
/* 0x569E24 */    VCMPE.F32       S2, #0.0
/* 0x569E28 */    VMRS            APSR_nzcv, FPSCR
/* 0x569E2C */    BLE             loc_569E90
/* 0x569E2E */    ADDW            R1, R4, #0x74C
/* 0x569E32 */    VLDR            S4, [R1]
/* 0x569E36 */    VCMPE.F32       S4, #0.0
/* 0x569E3A */    VMRS            APSR_nzcv, FPSCR
/* 0x569E3E */    BGT             loc_569E52
/* 0x569E40 */    ADD.W           R1, R4, #0x750
/* 0x569E44 */    VLDR            S4, [R1]
/* 0x569E48 */    VCMPE.F32       S4, #0.0
/* 0x569E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x569E50 */    BLE             loc_569E90
/* 0x569E52 */    VMOV.F32        S0, #0.5
/* 0x569E56 */    LDR.W           R1, [R4,#0x650]
/* 0x569E5A */    VLDR            S4, [R1,#0x2C]
/* 0x569E5E */    VSUB.F32        S2, S4, S2
/* 0x569E62 */    VMUL.F32        S0, S4, S0
/* 0x569E66 */    VCMPE.F32       S2, S0
/* 0x569E6A */    VMRS            APSR_nzcv, FPSCR
/* 0x569E6E */    BLT             loc_569EFE
/* 0x569E70 */    B               loc_569F06
/* 0x569E72 */    ALIGN 4
/* 0x569E74 */    DCFS 1.5708
/* 0x569E78 */    DCFS 0.01
/* 0x569E7C */    DCFS 0.95
/* 0x569E80 */    DCFS 0.0
/* 0x569E84 */    DCFS -6.2832
/* 0x569E88 */    DCFS 0.1
/* 0x569E8C */    DCFS 3.1416
/* 0x569E90 */    ADDW            R1, R4, #0x74C
/* 0x569E94 */    VLDR            S2, [R1]
/* 0x569E98 */    VCMPE.F32       S2, #0.0
/* 0x569E9C */    VMRS            APSR_nzcv, FPSCR
/* 0x569EA0 */    BGT             loc_569F06
/* 0x569EA2 */    ADD.W           R1, R4, #0x750
/* 0x569EA6 */    VLDR            S2, [R1]
/* 0x569EAA */    VCMPE.F32       S2, #0.0
/* 0x569EAE */    VMRS            APSR_nzcv, FPSCR
/* 0x569EB2 */    BGT             loc_569F06
/* 0x569EB4 */    LDR             R1, [R4,#0x14]
/* 0x569EB6 */    VLDR            S2, [R1,#0x18]
/* 0x569EBA */    VCMPE.F32       S2, #0.0
/* 0x569EBE */    VMRS            APSR_nzcv, FPSCR
/* 0x569EC2 */    BGE             loc_569F06
/* 0x569EC4 */    VCMPE.F32       S0, #0.0
/* 0x569EC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x569ECC */    BGT             loc_569EE0
/* 0x569ECE */    ADD.W           R1, R4, #0x748
/* 0x569ED2 */    VLDR            S0, [R1]
/* 0x569ED6 */    VCMPE.F32       S0, #0.0
/* 0x569EDA */    VMRS            APSR_nzcv, FPSCR
/* 0x569EDE */    BLE             loc_569F06
/* 0x569EE0 */    LDR.W           R1, [R4,#0x650]
/* 0x569EE4 */    VLDR            S0, =0.6
/* 0x569EE8 */    VLDR            S4, [R1,#0x30]
/* 0x569EEC */    VMUL.F32        S0, S4, S0
/* 0x569EF0 */    VSUB.F32        S2, S4, S2
/* 0x569EF4 */    VCMPE.F32       S2, S0
/* 0x569EF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x569EFC */    BLE             loc_569F06
/* 0x569EFE */    ORR.W           R0, R0, #0x80
/* 0x569F02 */    STRB.W          R0, [R4,#0x628]
/* 0x569F06 */    ADDW            R0, R4, #0x834
/* 0x569F0A */    VLDR            S0, [R0]
/* 0x569F0E */    VNEG.F32        S0, S0
/* 0x569F12 */    ADDW            R0, R4, #0x83C
/* 0x569F16 */    VSTR            S0, [R0]
/* 0x569F1A */    ADDW            R0, R4, #0x838
/* 0x569F1E */    VSTR            S0, [R0]
/* 0x569F22 */    ADD             SP, SP, #8
/* 0x569F24 */    VPOP            {D8-D13}
/* 0x569F28 */    ADD             SP, SP, #4
/* 0x569F2A */    POP.W           {R8-R11}
/* 0x569F2E */    POP             {R4-R7,PC}
/* 0x569F30 */    VMOV.F32        S8, #3.0
/* 0x569F34 */    VMOV.F32        S6, #2.5
/* 0x569F38 */    VMUL.F32        S16, S4, S8
/* 0x569F3C */    B               loc_569F42
/* 0x569F3E */    VLDR            S16, =0.0
/* 0x569F42 */    VCMPE.F32       S16, S6
/* 0x569F46 */    VMRS            APSR_nzcv, FPSCR
/* 0x569F4A */    BGE             loc_569F7C
/* 0x569F4C */    VCMPE.F32       S0, S2
/* 0x569F50 */    VMRS            APSR_nzcv, FPSCR
/* 0x569F54 */    BLE             loc_569F7C
/* 0x569F56 */    CBZ             R6, loc_569FD2
/* 0x569F58 */    VMOV.F32        S0, #1.0
/* 0x569F5C */    VLDR            S2, [R6,#0x18]
/* 0x569F60 */    VCMPE.F32       S2, S0
/* 0x569F64 */    VMRS            APSR_nzcv, FPSCR
/* 0x569F68 */    BGE             loc_569F78
/* 0x569F6A */    VLDR            S0, [R6,#0x1C]
/* 0x569F6E */    VCMPE.F32       S0, #0.0
/* 0x569F72 */    VMRS            APSR_nzcv, FPSCR
/* 0x569F76 */    BLE             loc_569FD2
/* 0x569F78 */    MOVS            R0, #0
/* 0x569F7A */    B               loc_569FE4
/* 0x569F7C */    VCMPE.F32       S0, #0.0
/* 0x569F80 */    VMRS            APSR_nzcv, FPSCR
/* 0x569F84 */    BGT             loc_569FA6
/* 0x569F86 */    ADD.W           R0, R4, #0x4A0
/* 0x569F8A */    VLDR            S0, [R0]
/* 0x569F8E */    VCMP.F32        S0, #0.0
/* 0x569F92 */    VMRS            APSR_nzcv, FPSCR
/* 0x569F96 */    BNE             loc_569FA6
/* 0x569F98 */    LDRB.W          R0, [R4,#0x3A]
/* 0x569F9C */    AND.W           R0, R0, #0xF8
/* 0x569FA0 */    CMP             R0, #0x10
/* 0x569FA2 */    BNE.W           loc_56A13C
/* 0x569FA6 */    CMP.W           R11, #0
/* 0x569FAA */    BEQ             loc_56A00A
/* 0x569FAC */    VMOV.F32        S0, #1.0
/* 0x569FB0 */    VLDR            S2, [R11,#0x18]
/* 0x569FB4 */    VCMPE.F32       S2, S0
/* 0x569FB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x569FBC */    BGE             loc_569FCC
/* 0x569FBE */    VLDR            S0, [R11,#0x1C]
/* 0x569FC2 */    VCMPE.F32       S0, #0.0
/* 0x569FC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x569FCA */    BLE             loc_56A00A
/* 0x569FCC */    MOVS            R0, #0
/* 0x569FCE */    MOV             R6, R11
/* 0x569FD0 */    B               loc_56A01C
/* 0x569FD2 */    LDR             R1, [R2]; int
/* 0x569FD4 */    MOVS            R2, #0xD0; unsigned int
/* 0x569FD6 */    LDR             R0, [R5,#0x18]; int
/* 0x569FD8 */    MOV.W           R3, #0x40800000
/* 0x569FDC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x569FE0 */    MOV             R6, R0
/* 0x569FE2 */    MOVS            R0, #1
/* 0x569FE4 */    LDRH            R1, [R6,#0x2E]
/* 0x569FE6 */    CMP.W           R11, #0
/* 0x569FEA */    ORR.W           R1, R1, #1
/* 0x569FEE */    STRH            R1, [R6,#0x2E]
/* 0x569FF0 */    BEQ             loc_56A034
/* 0x569FF2 */    LDRH.W          R1, [R11,#0x2E]
/* 0x569FF6 */    CMP             R0, #0
/* 0x569FF8 */    MOV             R6, R11
/* 0x569FFA */    VSTR            S16, [R11,#0x24]
/* 0x569FFE */    ORR.W           R1, R1, #1
/* 0x56A002 */    STRH.W          R1, [R11,#0x2E]
/* 0x56A006 */    BNE             loc_56A03C
/* 0x56A008 */    B               loc_56A0CE
/* 0x56A00A */    LDR             R1, [R2]; int
/* 0x56A00C */    MOVS            R2, #0xCF; unsigned int
/* 0x56A00E */    LDR             R0, [R5,#0x18]; int
/* 0x56A010 */    MOV.W           R3, #0x40800000
/* 0x56A014 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x56A018 */    MOV             R6, R0
/* 0x56A01A */    MOVS            R0, #1
/* 0x56A01C */    LDRH            R1, [R6,#0x2E]
/* 0x56A01E */    VSTR            S16, [R6,#0x24]
/* 0x56A022 */    ORR.W           R1, R1, #1
/* 0x56A026 */    STRH            R1, [R6,#0x2E]
/* 0x56A028 */    CMP             R6, #0
/* 0x56A02A */    BEQ.W           loc_56A1E6
/* 0x56A02E */    CMP             R0, #1
/* 0x56A030 */    BEQ             loc_56A03C
/* 0x56A032 */    B               loc_56A0CE
/* 0x56A034 */    CMP             R0, #0
/* 0x56A036 */    VSTR            S16, [R6,#0x24]
/* 0x56A03A */    BEQ             loc_56A0CE
/* 0x56A03C */    CMP.W           R10, #0
/* 0x56A040 */    BEQ             loc_56A05A
/* 0x56A042 */    VMOV.F32        S0, #0.5
/* 0x56A046 */    VLDR            S2, [R10,#0x18]
/* 0x56A04A */    VCMPE.F32       S2, S0
/* 0x56A04E */    VMRS            APSR_nzcv, FPSCR
/* 0x56A052 */    BLE             loc_56A05A
/* 0x56A054 */    VLDR            S0, =3.1416
/* 0x56A058 */    B               loc_56A092
/* 0x56A05A */    CMP.W           R9, #0
/* 0x56A05E */    BEQ             loc_56A078
/* 0x56A060 */    VMOV.F32        S0, #0.5
/* 0x56A064 */    VLDR            S2, [R9,#0x18]
/* 0x56A068 */    VCMPE.F32       S2, S0
/* 0x56A06C */    VMRS            APSR_nzcv, FPSCR
/* 0x56A070 */    BLE             loc_56A078
/* 0x56A072 */    VLDR            S0, =0.0
/* 0x56A076 */    B               loc_56A092
/* 0x56A078 */    LDR             R0, [SP,#0x58+var_54]
/* 0x56A07A */    CBZ             R0, loc_56A0CE
/* 0x56A07C */    VMOV.F32        S0, #0.5
/* 0x56A080 */    VLDR            S2, [R0,#0x18]
/* 0x56A084 */    VCMPE.F32       S2, S0
/* 0x56A088 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A08C */    BLE             loc_56A0CE
/* 0x56A08E */    VLDR            S0, =1.5708
/* 0x56A092 */    VLDR            S2, =0.0
/* 0x56A096 */    VSUB.F32        S0, S2, S0
/* 0x56A09A */    VLDR            S2, =6.2832
/* 0x56A09E */    VDIV.F32        S16, S0, S2
/* 0x56A0A2 */    VCMPE.F32       S16, #0.0
/* 0x56A0A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A0AA */    VMOV.F32        S0, #1.0
/* 0x56A0AE */    VADD.F32        S0, S16, S0
/* 0x56A0B2 */    IT LT
/* 0x56A0B4 */    VMOVLT.F32      S16, S0
/* 0x56A0B8 */    LDR             R0, [R6,#0x14]
/* 0x56A0BA */    VLDR            S0, [R0,#0x10]
/* 0x56A0BE */    MOV             R0, R6; this
/* 0x56A0C0 */    VMUL.F32        S0, S0, S16
/* 0x56A0C4 */    VMOV            R1, S0; float
/* 0x56A0C8 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x56A0CC */    B               loc_56A0EC
/* 0x56A0CE */    VLDR            S0, =-6.2832
/* 0x56A0D2 */    VLDR            S2, [R6,#0x20]
/* 0x56A0D6 */    LDR             R0, [R6,#0x14]
/* 0x56A0D8 */    VMUL.F32        S0, S2, S0
/* 0x56A0DC */    VLDR            S2, [R0,#0x10]
/* 0x56A0E0 */    VDIV.F32        S0, S0, S2
/* 0x56A0E4 */    VLDR            S2, =0.0
/* 0x56A0E8 */    VADD.F32        S16, S0, S2
/* 0x56A0EC */    ADDW            R0, R4, #0x834
/* 0x56A0F0 */    VSTR            S16, [R0]
/* 0x56A0F4 */    ADD.W           R0, R4, #0x668
/* 0x56A0F8 */    VLDR            S4, =0.05
/* 0x56A0FC */    ADDW            R1, R4, #0x66C
/* 0x56A100 */    VLDR            S0, [R0]
/* 0x56A104 */    VLDR            S2, [R1]
/* 0x56A108 */    VABS.F32        S6, S0
/* 0x56A10C */    VCMPE.F32       S6, S4
/* 0x56A110 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A114 */    ITTT LE
/* 0x56A116 */    VABSLE.F32      S6, S2
/* 0x56A11A */    VCMPELE.F32     S6, S4
/* 0x56A11E */    VMRSLE          APSR_nzcv, FPSCR
/* 0x56A122 */    BLE.W           loc_569DE2
/* 0x56A126 */    VLDR            S4, =0.95
/* 0x56A12A */    VMUL.F32        S0, S0, S4
/* 0x56A12E */    VMUL.F32        S2, S2, S4
/* 0x56A132 */    VSTR            S0, [R0]
/* 0x56A136 */    VSTR            S2, [R1]
/* 0x56A13A */    B               loc_569DE2
/* 0x56A13C */    CMP.W           R11, #0
/* 0x56A140 */    BEQ             loc_56A168
/* 0x56A142 */    VMOV.F32        S0, #1.0
/* 0x56A146 */    VLDR            S2, [R11,#0x18]
/* 0x56A14A */    VCMPE.F32       S2, S0
/* 0x56A14E */    VMRS            APSR_nzcv, FPSCR
/* 0x56A152 */    BGE             loc_56A162
/* 0x56A154 */    VLDR            S0, [R11,#0x1C]
/* 0x56A158 */    VCMPE.F32       S0, #0.0
/* 0x56A15C */    VMRS            APSR_nzcv, FPSCR
/* 0x56A160 */    BLE             loc_56A168
/* 0x56A162 */    MOVS            R0, #0
/* 0x56A164 */    MOV             R6, R11
/* 0x56A166 */    B               loc_56A17A
/* 0x56A168 */    LDR             R1, [R2]; int
/* 0x56A16A */    MOVS            R2, #0xCF; unsigned int
/* 0x56A16C */    LDR             R0, [R5,#0x18]; int
/* 0x56A16E */    MOV.W           R3, #0x40800000
/* 0x56A172 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x56A176 */    MOV             R6, R0
/* 0x56A178 */    MOVS            R0, #1
/* 0x56A17A */    LDRH            R1, [R6,#0x2E]
/* 0x56A17C */    BIC.W           R1, R1, #1
/* 0x56A180 */    STRH            R1, [R6,#0x2E]
/* 0x56A182 */    LDRB.W          R1, [R4,#0x42C]
/* 0x56A186 */    LSLS            R1, R1, #0x1A
/* 0x56A188 */    BMI.W           loc_56A028
/* 0x56A18C */    VMOV.F32        S0, #1.0
/* 0x56A190 */    ADDW            R1, R4, #0x734
/* 0x56A194 */    VLDR            S2, [R1]
/* 0x56A198 */    VCMPE.F32       S2, S0
/* 0x56A19C */    VMRS            APSR_nzcv, FPSCR
/* 0x56A1A0 */    BLT             loc_56A1DA
/* 0x56A1A2 */    ADD.W           R1, R4, #0x738
/* 0x56A1A6 */    VLDR            S2, [R1]
/* 0x56A1AA */    VCMPE.F32       S2, S0
/* 0x56A1AE */    VMRS            APSR_nzcv, FPSCR
/* 0x56A1B2 */    BLT             loc_56A1DA
/* 0x56A1B4 */    ADDW            R1, R4, #0x73C
/* 0x56A1B8 */    VLDR            S2, [R1]
/* 0x56A1BC */    VCMPE.F32       S2, S0
/* 0x56A1C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A1C4 */    BLT             loc_56A1DA
/* 0x56A1C6 */    ADD.W           R1, R4, #0x740
/* 0x56A1CA */    VLDR            S2, [R1]
/* 0x56A1CE */    VCMPE.F32       S2, S0
/* 0x56A1D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A1D6 */    BGE.W           loc_56A028
/* 0x56A1DA */    MOVS            R1, #1
/* 0x56A1DC */    STRB.W          R1, [R4,#0x848]
/* 0x56A1E0 */    CMP             R6, #0
/* 0x56A1E2 */    BNE.W           loc_56A02E
/* 0x56A1E6 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56A1EC)
/* 0x56A1E8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56A1EA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x56A1EC */    LDR             R1, [R0]; y
/* 0x56A1EE */    MOV             R0, #0x3F7851EC; x
/* 0x56A1F6 */    BLX             powf
/* 0x56A1FA */    ADDW            R1, R4, #0x834
/* 0x56A1FE */    VMOV            S2, R0
/* 0x56A202 */    VLDR            S0, [R1]
/* 0x56A206 */    VMUL.F32        S0, S2, S0
/* 0x56A20A */    VSTR            S0, [R1]
/* 0x56A20E */    B               loc_56A0F4
