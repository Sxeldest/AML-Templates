; =========================================================================
; Full Function Name : _ZN11CAutomobile19ProcessCarWheelPairEiifP7CVectorS1_fffb
; Start Address       : 0x556AC8
; End Address         : 0x557436
; =========================================================================

/* 0x556AC8 */    PUSH            {R4-R7,LR}
/* 0x556ACA */    ADD             R7, SP, #0xC
/* 0x556ACC */    PUSH.W          {R8-R11}
/* 0x556AD0 */    SUB             SP, SP, #4
/* 0x556AD2 */    VPUSH           {D8-D15}
/* 0x556AD6 */    SUB             SP, SP, #0x68
/* 0x556AD8 */    MOV             R11, R0
/* 0x556ADA */    MOV             R8, R2
/* 0x556ADC */    LDR.W           R2, [R11,#0x388]
/* 0x556AE0 */    MOV             R9, R1
/* 0x556AE2 */    LDR.W           R0, =(mod_HandlingManager_ptr - 0x556AF0)
/* 0x556AE6 */    MOV             R4, R3
/* 0x556AE8 */    LDR             R5, [R7,#arg_14]
/* 0x556AEA */    LDRH            R1, [R2]
/* 0x556AEC */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x556AEE */    VLDR            S18, [R7,#arg_10]
/* 0x556AF2 */    CMP             R5, #1
/* 0x556AF4 */    LDR             R3, [R0]; mod_HandlingManager
/* 0x556AF6 */    RSB.W           R0, R1, R1,LSL#3
/* 0x556AFA */    VLDR            S22, [R7,#arg_8]
/* 0x556AFE */    ADD.W           R1, R3, R0,LSL#5
/* 0x556B02 */    LDRB.W          R1, [R1,#0x88]
/* 0x556B06 */    BNE             loc_556B1E
/* 0x556B08 */    VLDR            S0, [R2,#0xC0]
/* 0x556B0C */    MOV.W           R10, #0
/* 0x556B10 */    CMP             R1, #0x52 ; 'R'
/* 0x556B12 */    VADD.F32        S20, S0, S0
/* 0x556B16 */    IT NE
/* 0x556B18 */    MOVNE.W         R10, #1
/* 0x556B1C */    B               loc_556C00
/* 0x556B1E */    VLDR            S0, [R2,#0xC0]
/* 0x556B22 */    VMOV.F32        S2, #2.0
/* 0x556B26 */    LDRB.W          R2, [R11,#0x42C]
/* 0x556B2A */    MOV.W           R10, #0
/* 0x556B2E */    VADD.F32        S0, S0, S0
/* 0x556B32 */    CMP             R1, #0x46 ; 'F'
/* 0x556B34 */    IT NE
/* 0x556B36 */    MOVNE.W         R10, #1
/* 0x556B3A */    LSLS            R2, R2, #0x1A
/* 0x556B3C */    VSUB.F32        S20, S2, S0
/* 0x556B40 */    BPL             loc_556B50
/* 0x556B42 */    LDRB.W          R2, [R11,#0x390]
/* 0x556B46 */    LSLS            R2, R2, #0x19
/* 0x556B48 */    BMI             loc_556B50
/* 0x556B4A */    VLDR            S18, =20000.0
/* 0x556B4E */    B               loc_556C00
/* 0x556B50 */    CMP             R1, #0x46 ; 'F'
/* 0x556B52 */    ITT NE
/* 0x556B54 */    LDRHNE.W        R1, [R11,#0x87E]
/* 0x556B58 */    CMPNE           R1, #0
/* 0x556B5A */    BNE             loc_556B86
/* 0x556B5C */    LDRB.W          R1, [R11,#0x392]
/* 0x556B60 */    LSLS            R1, R1, #0x1C
/* 0x556B62 */    BMI             loc_556C00
/* 0x556B64 */    LDR.W           R1, =(mod_HandlingManager_ptr - 0x556B6C)
/* 0x556B68 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x556B6A */    LDR             R1, [R1]; mod_HandlingManager
/* 0x556B6C */    ADD.W           R0, R1, R0,LSL#5
/* 0x556B70 */    LDRB.W          R0, [R0,#0x88]
/* 0x556B74 */    CMP             R0, #0x46 ; 'F'
/* 0x556B76 */    ITTT NE
/* 0x556B78 */    ADDWNE          R0, R11, #0x8B8
/* 0x556B7C */    VLDRNE          S0, [R0]
/* 0x556B80 */    VMULNE.F32      S22, S0, S22
/* 0x556B84 */    B               loc_556C00
/* 0x556B86 */    VLDR            S0, =3000.0
/* 0x556B8A */    ADD.W           R0, R11, #0x498
/* 0x556B8E */    VLDR            S2, [R11,#0x94]
/* 0x556B92 */    VLDR            S4, =-0.002
/* 0x556B96 */    VDIV.F32        S0, S0, S2
/* 0x556B9A */    LDR             R1, [R7,#arg_4]
/* 0x556B9C */    MOV             R2, R1
/* 0x556B9E */    VMUL.F32        S2, S2, S4
/* 0x556BA2 */    VMOV.F32        S4, #1.0
/* 0x556BA6 */    VMIN.F32        D0, D0, D2
/* 0x556BAA */    VMUL.F32        S0, S2, S0
/* 0x556BAE */    VLDR            S2, [R0]
/* 0x556BB2 */    LDR.W           R0, [R11,#0x14]
/* 0x556BB6 */    VLDR            S4, [R0,#4]
/* 0x556BBA */    VLDR            S6, [R0,#8]
/* 0x556BBE */    VMUL.F32        S0, S2, S0
/* 0x556BC2 */    VLDR            S2, [R0]
/* 0x556BC6 */    ADD.W           R0, R9, R9,LSL#1
/* 0x556BCA */    LDR.W           R1, [R2,R0,LSL#2]
/* 0x556BCE */    ADD.W           R0, R2, R0,LSL#2
/* 0x556BD2 */    LDRD.W          R2, R3, [R0,#4]
/* 0x556BD6 */    MOV             R0, R11
/* 0x556BD8 */    VMUL.F32        S6, S0, S6
/* 0x556BDC */    VMUL.F32        S4, S0, S4
/* 0x556BE0 */    VMUL.F32        S0, S0, S2
/* 0x556BE4 */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x556BE8 */    VSTR            S4, [SP,#0xC8+var_C4]
/* 0x556BEC */    VSTR            S6, [SP,#0xC8+var_C0]
/* 0x556BF0 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x556BF4 */    VLDR            S18, =0.0
/* 0x556BF8 */    MOV.W           R10, #1
/* 0x556BFC */    VMOV.F32        S22, S18
/* 0x556C00 */    ADD.W           R0, R11, R9,LSL#2
/* 0x556C04 */    STR             R0, [SP,#0xC8+var_94]
/* 0x556C06 */    ADDW            R0, R0, #0x808
/* 0x556C0A */    STR             R0, [SP,#0xC8+var_98]
/* 0x556C0C */    VLDR            S16, [R7,#arg_C]
/* 0x556C10 */    VLDR            S17, [R0]
/* 0x556C14 */    VCMPE.F32       S17, #0.0
/* 0x556C18 */    VMRS            APSR_nzcv, FPSCR
/* 0x556C1C */    BGT             loc_556C36
/* 0x556C1E */    ADD.W           R0, R11, R8,LSL#2
/* 0x556C22 */    ADDW            R0, R0, #0x808
/* 0x556C26 */    VLDR            S0, [R0]
/* 0x556C2A */    VCMPE.F32       S0, #0.0
/* 0x556C2E */    VMRS            APSR_nzcv, FPSCR
/* 0x556C32 */    BLE.W           loc_557240
/* 0x556C36 */    VMOV            S0, R4
/* 0x556C3A */    VLDR            S2, =-100.0
/* 0x556C3E */    VCMPE.F32       S0, S2
/* 0x556C42 */    VMRS            APSR_nzcv, FPSCR
/* 0x556C46 */    BLE             loc_556C62
/* 0x556C48 */    MOV             R0, R4; x
/* 0x556C4A */    BLX             sinf
/* 0x556C4E */    MOV             R6, R0
/* 0x556C50 */    MOV             R0, R4; x
/* 0x556C52 */    BLX             cosf
/* 0x556C56 */    VMOV            S28, R0
/* 0x556C5A */    MOVS            R0, #1
/* 0x556C5C */    VMOV            S30, R6
/* 0x556C60 */    B               loc_556C64
/* 0x556C62 */    MOVS            R0, #0
/* 0x556C64 */    STR             R0, [SP,#0xC8+var_9C]
/* 0x556C66 */    LDRB.W          R0, [R11,#0x3A]
/* 0x556C6A */    MOVS            R1, #8
/* 0x556C6C */    ORR.W           R0, R1, R0,LSR#3
/* 0x556C70 */    CMP             R0, #8
/* 0x556C72 */    ITTE NE
/* 0x556C74 */    LDRBNE.W        R0, [R11,#0x390]
/* 0x556C78 */    UBFXNE.W        R0, R0, #3, #1
/* 0x556C7C */    MOVEQ           R0, #0
/* 0x556C7E */    CMP             R5, #1
/* 0x556C80 */    BNE             loc_556C9A
/* 0x556C82 */    CBNZ            R0, loc_556C9C
/* 0x556C84 */    LDR.W           R0, [R11,#0x388]
/* 0x556C88 */    VLDR            S0, [R0,#0x98]
/* 0x556C8C */    VLDR            S2, [R0,#0xA8]
/* 0x556C90 */    VADD.F32        S26, S0, S0
/* 0x556C94 */    VADD.F32        S24, S2, S2
/* 0x556C98 */    B               loc_556CC6
/* 0x556C9A */    CBZ             R0, loc_556CA6
/* 0x556C9C */    VMOV.F32        S26, #1.0
/* 0x556CA0 */    VMOV.F32        S24, S26
/* 0x556CA4 */    B               loc_556CC6
/* 0x556CA6 */    LDR.W           R0, [R11,#0x388]
/* 0x556CAA */    VMOV.F32        S4, #2.0
/* 0x556CAE */    VLDR            S0, [R0,#0x98]
/* 0x556CB2 */    VLDR            S2, [R0,#0xA8]
/* 0x556CB6 */    VADD.F32        S0, S0, S0
/* 0x556CBA */    VADD.F32        S2, S2, S2
/* 0x556CBE */    VSUB.F32        S26, S4, S0
/* 0x556CC2 */    VSUB.F32        S24, S4, S2
/* 0x556CC6 */    VCMPE.F32       S17, #0.0
/* 0x556CCA */    VMRS            APSR_nzcv, FPSCR
/* 0x556CCE */    BLE.W           loc_556FA0
/* 0x556CD2 */    MOVS            R0, #0x2C ; ','
/* 0x556CD4 */    MOV             R5, R8
/* 0x556CD6 */    MLA.W           R8, R9, R0, R11
/* 0x556CDA */    LDR.W           R1, [R11,#0x14]
/* 0x556CDE */    ADD             R6, SP, #0xC8+var_70
/* 0x556CE0 */    VLDR            D16, [R1,#0x10]
/* 0x556CE4 */    LDR             R0, [R1,#0x18]
/* 0x556CE6 */    STR             R0, [SP,#0xC8+var_68]
/* 0x556CE8 */    ADDW            R0, R8, #0x74C
/* 0x556CEC */    ADD.W           R4, R8, #0x748
/* 0x556CF0 */    VSTR            D16, [SP,#0xC8+var_70]
/* 0x556CF4 */    VLDR            S4, [R0]
/* 0x556CF8 */    ADD.W           R0, R8, #0x750
/* 0x556CFC */    VLDR            S2, [SP,#0xC8+var_70+4]
/* 0x556D00 */    VLDR            S0, [SP,#0xC8+var_70]
/* 0x556D04 */    VLDR            S6, [R4]
/* 0x556D08 */    VMUL.F32        S8, S2, S4
/* 0x556D0C */    VLDR            S14, [R0]
/* 0x556D10 */    MOV             R0, R6; this
/* 0x556D12 */    VMUL.F32        S10, S0, S6
/* 0x556D16 */    VLDR            S12, [SP,#0xC8+var_68]
/* 0x556D1A */    VMUL.F32        S1, S12, S14
/* 0x556D1E */    VADD.F32        S8, S10, S8
/* 0x556D22 */    VADD.F32        S8, S8, S1
/* 0x556D26 */    VMUL.F32        S6, S6, S8
/* 0x556D2A */    VMUL.F32        S4, S4, S8
/* 0x556D2E */    VMUL.F32        S10, S14, S8
/* 0x556D32 */    VSUB.F32        S0, S0, S6
/* 0x556D36 */    VSUB.F32        S2, S2, S4
/* 0x556D3A */    VSUB.F32        S8, S12, S10
/* 0x556D3E */    VSTR            S8, [SP,#0xC8+var_68]
/* 0x556D42 */    VSTR            S0, [SP,#0xC8+var_70]
/* 0x556D46 */    VSTR            S2, [SP,#0xC8+var_70+4]
/* 0x556D4A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x556D4E */    ADD             R0, SP, #0xC8+var_90; CVector *
/* 0x556D50 */    MOV             R1, R6; CVector *
/* 0x556D52 */    MOV             R2, R4
/* 0x556D54 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x556D58 */    LDR             R0, [SP,#0xC8+var_88]
/* 0x556D5A */    STR             R0, [SP,#0xC8+var_78]
/* 0x556D5C */    ADD             R0, SP, #0xC8+var_80; this
/* 0x556D5E */    VLDR            D16, [SP,#0xC8+var_90]
/* 0x556D62 */    VSTR            D16, [SP,#0xC8+var_80]
/* 0x556D66 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x556D6A */    VLDR            S17, =0.0
/* 0x556D6E */    CMP.W           R10, #0
/* 0x556D72 */    IT NE
/* 0x556D74 */    VMOVNE.F32      S17, S16
/* 0x556D78 */    LDR             R0, [SP,#0xC8+var_9C]
/* 0x556D7A */    ADD.W           R1, R8, #0x738
/* 0x556D7E */    CMP             R0, #1
/* 0x556D80 */    BNE             loc_556E04
/* 0x556D82 */    LDRH.W          R0, [R11,#0x26]
/* 0x556D86 */    CMP.W           R0, #0x208
/* 0x556D8A */    BEQ             loc_556E04
/* 0x556D8C */    VLDR            S0, [SP,#0xC8+var_80]
/* 0x556D90 */    VLDR            S2, [SP,#0xC8+var_80+4]
/* 0x556D94 */    VLDR            S4, [SP,#0xC8+var_78]
/* 0x556D98 */    VMUL.F32        S5, S28, S0
/* 0x556D9C */    VLDR            S6, [SP,#0xC8+var_70]
/* 0x556DA0 */    VMUL.F32        S1, S28, S2
/* 0x556DA4 */    VLDR            S8, [SP,#0xC8+var_70+4]
/* 0x556DA8 */    VMUL.F32        S12, S28, S4
/* 0x556DAC */    VLDR            S10, [SP,#0xC8+var_68]
/* 0x556DB0 */    VMUL.F32        S7, S30, S6
/* 0x556DB4 */    VMUL.F32        S3, S30, S8
/* 0x556DB8 */    VMUL.F32        S14, S30, S10
/* 0x556DBC */    VMUL.F32        S4, S30, S4
/* 0x556DC0 */    VMUL.F32        S10, S28, S10
/* 0x556DC4 */    VMUL.F32        S2, S30, S2
/* 0x556DC8 */    VMUL.F32        S8, S28, S8
/* 0x556DCC */    VMUL.F32        S0, S30, S0
/* 0x556DD0 */    VMUL.F32        S6, S28, S6
/* 0x556DD4 */    VADD.F32        S12, S14, S12
/* 0x556DD8 */    VADD.F32        S14, S3, S1
/* 0x556DDC */    VSUB.F32        S4, S10, S4
/* 0x556DE0 */    VADD.F32        S1, S7, S5
/* 0x556DE4 */    VSUB.F32        S2, S8, S2
/* 0x556DE8 */    VSUB.F32        S0, S6, S0
/* 0x556DEC */    VSTR            S12, [SP,#0xC8+var_78]
/* 0x556DF0 */    VSTR            S14, [SP,#0xC8+var_80+4]
/* 0x556DF4 */    VSTR            S4, [SP,#0xC8+var_68]
/* 0x556DF8 */    VSTR            S1, [SP,#0xC8+var_80]
/* 0x556DFC */    VSTR            S2, [SP,#0xC8+var_70+4]
/* 0x556E00 */    VSTR            S0, [SP,#0xC8+var_70]
/* 0x556E04 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x556E12)
/* 0x556E08 */    MOVS            R2, #0x3C ; '<'
/* 0x556E0A */    STRB.W          R2, [R8,#0x758]
/* 0x556E0E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x556E10 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x556E12 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x556E16 */    VMOV            S0, R0
/* 0x556E1A */    LDRB.W          R0, [R11,#0x3A]
/* 0x556E1E */    STR             R5, [SP,#0xC8+var_A0]
/* 0x556E20 */    VMUL.F32        S19, S22, S0
/* 0x556E24 */    CMP             R0, #7
/* 0x556E26 */    BHI             loc_556EB0
/* 0x556E28 */    MOVS            R0, #0x2C ; ','
/* 0x556E2A */    MLA.W           R4, R9, R0, R11
/* 0x556E2E */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x556E36)
/* 0x556E32 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x556E34 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x556E36 */    LDRB.W          R1, [R4,#0x75B]; unsigned int
/* 0x556E3A */    BLX             j__ZN14SurfaceInfos_c16GetWetMultiplierEj; SurfaceInfos_c::GetWetMultiplier(uint)
/* 0x556E3E */    VMOV.F32        S0, #1.0
/* 0x556E42 */    LDR             R1, [SP,#0xC8+var_94]
/* 0x556E44 */    VMOV.F32        S4, #4.0
/* 0x556E48 */    LDR.W           R2, [R11,#0x388]
/* 0x556E4C */    ADD.W           R1, R1, #0x7E8
/* 0x556E50 */    ADDW            R4, R4, #0x75B
/* 0x556E54 */    VLDR            S2, [R1]
/* 0x556E58 */    LDR.W           R1, [R11,#0x390]
/* 0x556E5C */    VSUB.F32        S0, S0, S2
/* 0x556E60 */    VLDR            S2, [R2,#0xAC]
/* 0x556E64 */    TST.W           R1, #0x200000
/* 0x556E68 */    VMUL.F32        S0, S0, S4
/* 0x556E6C */    VMOV            S4, R0
/* 0x556E70 */    VMUL.F32        S0, S0, S2
/* 0x556E74 */    VMUL.F32        S2, S19, S4
/* 0x556E78 */    VMOV.F32        S4, #2.0
/* 0x556E7C */    VMUL.F32        S0, S20, S0
/* 0x556E80 */    VMIN.F32        D0, D0, D2
/* 0x556E84 */    VMUL.F32        S19, S2, S0
/* 0x556E88 */    BEQ             loc_556EAC
/* 0x556E8A */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x556E94)
/* 0x556E8E */    LDRB            R1, [R4]; unsigned int
/* 0x556E90 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x556E92 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x556E94 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x556E98 */    CMP             R0, #2
/* 0x556E9A */    BLE             loc_556EA8
/* 0x556E9C */    VLDR            S0, =1.4
/* 0x556EA0 */    MOV             R8, R10
/* 0x556EA2 */    VMUL.F32        S19, S19, S0
/* 0x556EA6 */    B               loc_556EF0
/* 0x556EA8 */    LDR.W           R1, [R11,#0x390]
/* 0x556EAC */    LSLS            R0, R1, #0xB
/* 0x556EAE */    BMI             loc_556ED0
/* 0x556EB0 */    MOV             R8, R10
/* 0x556EB2 */    B               loc_556EF0
/* 0x556EB4 */    DCFS 20000.0
/* 0x556EB8 */    DCFS 3000.0
/* 0x556EBC */    DCFS -0.002
/* 0x556EC0 */    DCFS 0.0
/* 0x556EC4 */    DCFS -100.0
/* 0x556EC8 */    DCFS 1.4
/* 0x556ECC */    DCFS 1.15
/* 0x556ED0 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x556EDC)
/* 0x556ED4 */    MOV             R8, R10
/* 0x556ED6 */    LDRB            R1, [R4]; unsigned int
/* 0x556ED8 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x556EDA */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x556EDC */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x556EE0 */    VLDR            S0, =1.15
/* 0x556EE4 */    CMP             R0, #2
/* 0x556EE6 */    VMUL.F32        S0, S19, S0
/* 0x556EEA */    IT GT
/* 0x556EEC */    VMOVGT.F32      S19, S0
/* 0x556EF0 */    LDR.W           R10, [SP,#0xC8+var_94]
/* 0x556EF4 */    ADDW            R4, R11, #0x5B4
/* 0x556EF8 */    MOV             R1, R9; int
/* 0x556EFA */    LDR.W           R0, [R10,#0x97C]
/* 0x556EFE */    STR             R0, [SP,#0xC8+var_84]
/* 0x556F00 */    MOV             R0, R4; this
/* 0x556F02 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x556F06 */    VMUL.F32        S0, S18, S26
/* 0x556F0A */    ADD.W           R2, R9, R9,LSL#1
/* 0x556F0E */    LDR             R1, [R7,#arg_4]
/* 0x556F10 */    ADDW            R6, R10, #0x97C
/* 0x556F14 */    LDR             R3, [R7,#arg_0]
/* 0x556F16 */    CMP             R0, #1
/* 0x556F18 */    ADD.W           R1, R1, R2,LSL#2
/* 0x556F1C */    ADD.W           R3, R3, R2,LSL#2; int
/* 0x556F20 */    LDRB.W          R2, [R11,#0x974]
/* 0x556F24 */    BNE             loc_556F3E
/* 0x556F26 */    VLDR            S2, [R4]
/* 0x556F2A */    MOV.W           R12, #1
/* 0x556F2E */    ADD             R5, SP, #0xC8+var_84
/* 0x556F30 */    ADDW            R4, R10, #0x86C
/* 0x556F34 */    VMUL.F32        S2, S19, S2
/* 0x556F38 */    VMUL.F32        S2, S24, S2
/* 0x556F3C */    B               loc_556F4C
/* 0x556F3E */    VMUL.F32        S2, S24, S19
/* 0x556F42 */    ADD             R5, SP, #0xC8+var_84
/* 0x556F44 */    ADDW            R4, R10, #0x86C
/* 0x556F48 */    MOV.W           R12, #0
/* 0x556F4C */    UXTB.W          R0, R9
/* 0x556F50 */    ADD.W           LR, SP, #0xC8+var_B4
/* 0x556F54 */    STM.W           LR, {R0,R4,R5,R12}
/* 0x556F58 */    MOV             R0, R11; int
/* 0x556F5A */    VSTR            S0, [SP,#0xC8+var_BC]
/* 0x556F5E */    VSTR            S17, [SP,#0xC8+var_C0]
/* 0x556F62 */    STRD.W          R1, R2, [SP,#0xC8+var_C8]; CVector *
/* 0x556F66 */    ADD             R1, SP, #0xC8+var_70; int
/* 0x556F68 */    ADD             R2, SP, #0xC8+var_80; int
/* 0x556F6A */    VSTR            S2, [SP,#0xC8+var_B8]
/* 0x556F6E */    BLX             j__ZN8CVehicle12ProcessWheelER7CVectorS1_S1_S1_ifffcPfP11tWheelStatet; CVehicle::ProcessWheel(CVector &,CVector &,CVector &,CVector &,int,float,float,float,char,float *,tWheelState *,ushort)
/* 0x556F72 */    MOV             R10, R8
/* 0x556F74 */    LDR             R5, [R7,#arg_14]
/* 0x556F76 */    LDR.W           R8, [SP,#0xC8+var_A0]
/* 0x556F7A */    CMP.W           R10, #0
/* 0x556F7E */    BEQ             loc_556F9C
/* 0x556F80 */    ADD.W           R1, R11, #0x4A0
/* 0x556F84 */    LDR             R0, [SP,#0xC8+var_84]
/* 0x556F86 */    VLDR            S0, [R1]
/* 0x556F8A */    VCMPE.F32       S0, #0.0
/* 0x556F8E */    VMRS            APSR_nzcv, FPSCR
/* 0x556F92 */    BGE             loc_556F9E
/* 0x556F94 */    CMP             R0, #1
/* 0x556F96 */    IT EQ
/* 0x556F98 */    MOVEQ           R0, #0
/* 0x556F9A */    B               loc_556F9E
/* 0x556F9C */    LDR             R0, [SP,#0xC8+var_84]
/* 0x556F9E */    STR             R0, [R6]
/* 0x556FA0 */    ADD.W           R9, R11, R8,LSL#2
/* 0x556FA4 */    ADDW            R0, R9, #0x808
/* 0x556FA8 */    VLDR            S0, [R0]
/* 0x556FAC */    VCMPE.F32       S0, #0.0
/* 0x556FB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x556FB4 */    BLE.W           loc_557240
/* 0x556FB8 */    MOVS            R0, #0x2C ; ','
/* 0x556FBA */    LDR.W           R1, [R11,#0x14]
/* 0x556FBE */    MLA.W           R5, R8, R0, R11
/* 0x556FC2 */    ADD             R6, SP, #0xC8+var_70
/* 0x556FC4 */    VLDR            D16, [R1,#0x10]
/* 0x556FC8 */    LDR             R0, [R1,#0x18]
/* 0x556FCA */    STR             R0, [SP,#0xC8+var_68]
/* 0x556FCC */    ADDW            R0, R5, #0x74C
/* 0x556FD0 */    ADD.W           R4, R5, #0x748
/* 0x556FD4 */    VSTR            D16, [SP,#0xC8+var_70]
/* 0x556FD8 */    VLDR            S4, [R0]
/* 0x556FDC */    ADD.W           R0, R5, #0x750
/* 0x556FE0 */    VLDR            S2, [SP,#0xC8+var_70+4]
/* 0x556FE4 */    VLDR            S0, [SP,#0xC8+var_70]
/* 0x556FE8 */    VLDR            S6, [R4]
/* 0x556FEC */    VMUL.F32        S8, S2, S4
/* 0x556FF0 */    VLDR            S14, [R0]
/* 0x556FF4 */    MOV             R0, R6; this
/* 0x556FF6 */    VMUL.F32        S10, S0, S6
/* 0x556FFA */    VLDR            S12, [SP,#0xC8+var_68]
/* 0x556FFE */    VMUL.F32        S1, S12, S14
/* 0x557002 */    VADD.F32        S8, S10, S8
/* 0x557006 */    VADD.F32        S8, S8, S1
/* 0x55700A */    VMUL.F32        S6, S6, S8
/* 0x55700E */    VMUL.F32        S4, S4, S8
/* 0x557012 */    VMUL.F32        S10, S14, S8
/* 0x557016 */    VSUB.F32        S0, S0, S6
/* 0x55701A */    VSUB.F32        S2, S2, S4
/* 0x55701E */    VSUB.F32        S8, S12, S10
/* 0x557022 */    VSTR            S8, [SP,#0xC8+var_68]
/* 0x557026 */    VSTR            S0, [SP,#0xC8+var_70]
/* 0x55702A */    VSTR            S2, [SP,#0xC8+var_70+4]
/* 0x55702E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x557032 */    ADD             R0, SP, #0xC8+var_90; CVector *
/* 0x557034 */    MOV             R1, R6; CVector *
/* 0x557036 */    MOV             R2, R4
/* 0x557038 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x55703C */    LDR             R0, [SP,#0xC8+var_88]
/* 0x55703E */    STR             R0, [SP,#0xC8+var_78]
/* 0x557040 */    ADD             R0, SP, #0xC8+var_80; this
/* 0x557042 */    VLDR            D16, [SP,#0xC8+var_90]
/* 0x557046 */    VSTR            D16, [SP,#0xC8+var_80]
/* 0x55704A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x55704E */    VLDR            S17, =0.0
/* 0x557052 */    CMP.W           R10, #0
/* 0x557056 */    IT NE
/* 0x557058 */    VMOVNE.F32      S17, S16
/* 0x55705C */    LDR             R0, [SP,#0xC8+var_9C]
/* 0x55705E */    ADD.W           R1, R5, #0x738
/* 0x557062 */    CMP             R0, #1
/* 0x557064 */    BNE             loc_5570DE
/* 0x557066 */    VLDR            S0, [SP,#0xC8+var_80]
/* 0x55706A */    VLDR            S2, [SP,#0xC8+var_80+4]
/* 0x55706E */    VLDR            S4, [SP,#0xC8+var_78]
/* 0x557072 */    VMUL.F32        S5, S28, S0
/* 0x557076 */    VLDR            S6, [SP,#0xC8+var_70]
/* 0x55707A */    VMUL.F32        S1, S28, S2
/* 0x55707E */    VLDR            S8, [SP,#0xC8+var_70+4]
/* 0x557082 */    VMUL.F32        S12, S28, S4
/* 0x557086 */    VLDR            S10, [SP,#0xC8+var_68]
/* 0x55708A */    VMUL.F32        S7, S30, S6
/* 0x55708E */    VMUL.F32        S3, S30, S8
/* 0x557092 */    VMUL.F32        S14, S30, S10
/* 0x557096 */    VMUL.F32        S4, S30, S4
/* 0x55709A */    VMUL.F32        S10, S28, S10
/* 0x55709E */    VMUL.F32        S2, S30, S2
/* 0x5570A2 */    VMUL.F32        S8, S28, S8
/* 0x5570A6 */    VMUL.F32        S0, S30, S0
/* 0x5570AA */    VMUL.F32        S6, S28, S6
/* 0x5570AE */    VADD.F32        S12, S14, S12
/* 0x5570B2 */    VADD.F32        S14, S3, S1
/* 0x5570B6 */    VSUB.F32        S4, S10, S4
/* 0x5570BA */    VADD.F32        S1, S7, S5
/* 0x5570BE */    VSUB.F32        S2, S8, S2
/* 0x5570C2 */    VSUB.F32        S0, S6, S0
/* 0x5570C6 */    VSTR            S12, [SP,#0xC8+var_78]
/* 0x5570CA */    VSTR            S14, [SP,#0xC8+var_80+4]
/* 0x5570CE */    VSTR            S4, [SP,#0xC8+var_68]
/* 0x5570D2 */    VSTR            S1, [SP,#0xC8+var_80]
/* 0x5570D6 */    VSTR            S2, [SP,#0xC8+var_70+4]
/* 0x5570DA */    VSTR            S0, [SP,#0xC8+var_70]
/* 0x5570DE */    LDR             R0, =(g_surfaceInfos_ptr - 0x5570EA)
/* 0x5570E0 */    MOVS            R2, #0x3C ; '<'
/* 0x5570E2 */    STRB.W          R2, [R5,#0x758]
/* 0x5570E6 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x5570E8 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x5570EA */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x5570EE */    VMOV            S0, R0
/* 0x5570F2 */    LDRB.W          R0, [R11,#0x3A]
/* 0x5570F6 */    VMUL.F32        S22, S22, S0
/* 0x5570FA */    CMP             R0, #7
/* 0x5570FC */    BHI             loc_55719A
/* 0x5570FE */    MOVS            R0, #0x2C ; ','
/* 0x557100 */    MLA.W           R4, R8, R0, R11
/* 0x557104 */    LDR             R0, =(g_surfaceInfos_ptr - 0x55710A)
/* 0x557106 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x557108 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x55710A */    LDRB.W          R1, [R4,#0x75B]; unsigned int
/* 0x55710E */    BLX             j__ZN14SurfaceInfos_c16GetWetMultiplierEj; SurfaceInfos_c::GetWetMultiplier(uint)
/* 0x557112 */    VMOV.F32        S0, #1.0
/* 0x557116 */    ADD.W           R1, R9, #0x7E8
/* 0x55711A */    VMOV.F32        S4, #4.0
/* 0x55711E */    LDR.W           R2, [R11,#0x388]
/* 0x557122 */    VLDR            S2, [R1]
/* 0x557126 */    ADDW            R4, R4, #0x75B
/* 0x55712A */    LDR.W           R1, [R11,#0x390]
/* 0x55712E */    TST.W           R1, #0x200000
/* 0x557132 */    VSUB.F32        S0, S0, S2
/* 0x557136 */    VLDR            S2, [R2,#0xAC]
/* 0x55713A */    VMUL.F32        S0, S0, S4
/* 0x55713E */    VMOV            S4, R0
/* 0x557142 */    VMUL.F32        S0, S0, S2
/* 0x557146 */    VMUL.F32        S2, S22, S4
/* 0x55714A */    VMOV.F32        S4, #2.0
/* 0x55714E */    VMUL.F32        S0, S20, S0
/* 0x557152 */    VMIN.F32        D0, D0, D2
/* 0x557156 */    VMUL.F32        S22, S2, S0
/* 0x55715A */    BEQ             loc_55717A
/* 0x55715C */    LDR             R0, =(g_surfaceInfos_ptr - 0x557164)
/* 0x55715E */    LDRB            R1, [R4]; unsigned int
/* 0x557160 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x557162 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x557164 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x557168 */    CMP             R0, #2
/* 0x55716A */    BLE             loc_557176
/* 0x55716C */    VLDR            S0, =1.4
/* 0x557170 */    VMUL.F32        S22, S22, S0
/* 0x557174 */    B               loc_55719A
/* 0x557176 */    LDR.W           R1, [R11,#0x390]
/* 0x55717A */    LSLS            R0, R1, #0xB
/* 0x55717C */    BPL             loc_55719A
/* 0x55717E */    LDR             R0, =(g_surfaceInfos_ptr - 0x557186)
/* 0x557180 */    LDRB            R1, [R4]; unsigned int
/* 0x557182 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x557184 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x557186 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x55718A */    VLDR            S0, =1.15
/* 0x55718E */    CMP             R0, #2
/* 0x557190 */    VMUL.F32        S0, S22, S0
/* 0x557194 */    IT GT
/* 0x557196 */    VMOVGT.F32      S22, S0
/* 0x55719A */    ADDW            R4, R11, #0x5B4
/* 0x55719E */    LDR.W           R0, [R9,#0x97C]
/* 0x5571A2 */    STR             R0, [SP,#0xC8+var_84]
/* 0x5571A4 */    MOV             R1, R8; int
/* 0x5571A6 */    MOV             R0, R4; this
/* 0x5571A8 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x5571AC */    VMUL.F32        S0, S18, S26
/* 0x5571B0 */    ADD.W           R2, R8, R8,LSL#1
/* 0x5571B4 */    LDR             R1, [R7,#arg_4]
/* 0x5571B6 */    ADDW            R6, R9, #0x97C
/* 0x5571BA */    LDR             R3, [R7,#arg_0]
/* 0x5571BC */    CMP             R0, #1
/* 0x5571BE */    ADD.W           R1, R1, R2,LSL#2
/* 0x5571C2 */    ADD.W           R3, R3, R2,LSL#2; int
/* 0x5571C6 */    LDRB.W          R2, [R11,#0x974]
/* 0x5571CA */    BNE             loc_5571E4
/* 0x5571CC */    VLDR            S2, [R4]
/* 0x5571D0 */    MOV.W           R12, #1
/* 0x5571D4 */    ADD             R5, SP, #0xC8+var_84
/* 0x5571D6 */    ADDW            R4, R9, #0x86C
/* 0x5571DA */    VMUL.F32        S2, S22, S2
/* 0x5571DE */    VMUL.F32        S2, S24, S2
/* 0x5571E2 */    B               loc_5571F2
/* 0x5571E4 */    VMUL.F32        S2, S24, S22
/* 0x5571E8 */    ADD             R5, SP, #0xC8+var_84
/* 0x5571EA */    ADDW            R4, R9, #0x86C
/* 0x5571EE */    MOV.W           R12, #0
/* 0x5571F2 */    UXTB.W          R0, R8
/* 0x5571F6 */    ADD.W           LR, SP, #0xC8+var_B4
/* 0x5571FA */    STM.W           LR, {R0,R4,R5,R12}
/* 0x5571FE */    MOV             R0, R11; int
/* 0x557200 */    VSTR            S0, [SP,#0xC8+var_BC]
/* 0x557204 */    VSTR            S17, [SP,#0xC8+var_C0]
/* 0x557208 */    STRD.W          R1, R2, [SP,#0xC8+var_C8]; CVector *
/* 0x55720C */    ADD             R1, SP, #0xC8+var_70; int
/* 0x55720E */    ADD             R2, SP, #0xC8+var_80; int
/* 0x557210 */    VSTR            S2, [SP,#0xC8+var_B8]
/* 0x557214 */    BLX             j__ZN8CVehicle12ProcessWheelER7CVectorS1_S1_S1_ifffcPfP11tWheelStatet; CVehicle::ProcessWheel(CVector &,CVector &,CVector &,CVector &,int,float,float,float,char,float *,tWheelState *,ushort)
/* 0x557218 */    LDR             R5, [R7,#arg_14]
/* 0x55721A */    CMP.W           R10, #0
/* 0x55721E */    BEQ             loc_55723C
/* 0x557220 */    ADD.W           R1, R11, #0x4A0
/* 0x557224 */    LDR             R0, [SP,#0xC8+var_84]
/* 0x557226 */    VLDR            S0, [R1]
/* 0x55722A */    VCMPE.F32       S0, #0.0
/* 0x55722E */    VMRS            APSR_nzcv, FPSCR
/* 0x557232 */    BGE             loc_55723E
/* 0x557234 */    CMP             R0, #1
/* 0x557236 */    IT EQ
/* 0x557238 */    MOVEQ           R0, #0
/* 0x55723A */    B               loc_55723E
/* 0x55723C */    LDR             R0, [SP,#0xC8+var_84]
/* 0x55723E */    STR             R0, [R6]
/* 0x557240 */    CMP             R5, #0
/* 0x557242 */    BNE             loc_5572E4
/* 0x557244 */    LDRB.W          R0, [R11,#0x392]
/* 0x557248 */    LSLS            R0, R0, #0x1C
/* 0x55724A */    BMI             loc_5572E4
/* 0x55724C */    LDRH.W          R0, [R11,#0x87E]
/* 0x557250 */    CBZ             R0, loc_5572A2
/* 0x557252 */    EORS.W          R0, R10, #1
/* 0x557256 */    BNE             loc_5572A2
/* 0x557258 */    LDR.W           R0, [R11,#0x980]
/* 0x55725C */    CMP             R0, #1
/* 0x55725E */    ITT NE
/* 0x557260 */    LDRNE.W         R0, [R11,#0x988]
/* 0x557264 */    CMPNE           R0, #1
/* 0x557266 */    BNE             loc_5572A2
/* 0x557268 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x557272)
/* 0x55726A */    VLDR            S0, =0.001
/* 0x55726E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x557270 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x557272 */    VLDR            S2, [R0]
/* 0x557276 */    ADDW            R0, R11, #0x8B8
/* 0x55727A */    VMUL.F32        S0, S2, S0
/* 0x55727E */    VLDR            S2, [R0]
/* 0x557282 */    VADD.F32        S0, S2, S0
/* 0x557286 */    VMOV.F32        S2, #3.0
/* 0x55728A */    VSTR            S0, [R0]
/* 0x55728E */    VCMPE.F32       S0, S2
/* 0x557292 */    VMRS            APSR_nzcv, FPSCR
/* 0x557296 */    ITTT GT
/* 0x557298 */    MOVGT           R1, #0
/* 0x55729A */    MOVTGT          R1, #0x4040
/* 0x55729E */    STRGT           R1, [R0]
/* 0x5572A0 */    B               loc_5572E4
/* 0x5572A2 */    VMOV.F32        S18, #1.0
/* 0x5572A6 */    ADDW            R4, R11, #0x8B8
/* 0x5572AA */    VLDR            S0, [R4]
/* 0x5572AE */    VCMPE.F32       S0, S18
/* 0x5572B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5572B6 */    BLE             loc_5572E4
/* 0x5572B8 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5572C2)
/* 0x5572BA */    VMOV.F32        S2, #-1.0
/* 0x5572BE */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5572C0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5572C2 */    LDR             R1, [R0]; y
/* 0x5572C4 */    MOV             R0, #0x3F7EB852; x
/* 0x5572CC */    VADD.F32        S20, S0, S2
/* 0x5572D0 */    BLX             powf
/* 0x5572D4 */    VMOV            S0, R0
/* 0x5572D8 */    VMUL.F32        S0, S20, S0
/* 0x5572DC */    VADD.F32        S0, S0, S18
/* 0x5572E0 */    VSTR            S0, [R4]
/* 0x5572E4 */    LDR.W           R0, [R11,#0x388]
/* 0x5572E8 */    LDRB.W          R0, [R0,#0xCF]
/* 0x5572EC */    LSLS            R0, R0, #0x1E
/* 0x5572EE */    BMI.W           loc_557428
/* 0x5572F2 */    LDR             R0, [SP,#0xC8+var_98]
/* 0x5572F4 */    VLDR            S0, [R0]
/* 0x5572F8 */    VCMPE.F32       S0, #0.0
/* 0x5572FC */    VMRS            APSR_nzcv, FPSCR
/* 0x557300 */    BGT             loc_55738C
/* 0x557302 */    VCMP.F32        S16, #0.0
/* 0x557306 */    MOVS            R0, #0
/* 0x557308 */    VMRS            APSR_nzcv, FPSCR
/* 0x55730C */    IT NE
/* 0x55730E */    MOVNE           R0, #1
/* 0x557310 */    AND.W           R0, R0, R10
/* 0x557314 */    CMP             R0, #1
/* 0x557316 */    BNE             loc_557340
/* 0x557318 */    LDR             R1, [SP,#0xC8+var_94]
/* 0x55731A */    VCMPE.F32       S16, #0.0
/* 0x55731E */    VMRS            APSR_nzcv, FPSCR
/* 0x557322 */    ADDW            R0, R1, #0x85C
/* 0x557326 */    VLDR            S0, [R0]
/* 0x55732A */    BLE             loc_557354
/* 0x55732C */    VMOV.F32        S2, #1.0
/* 0x557330 */    VCMPE.F32       S0, S2
/* 0x557334 */    VMRS            APSR_nzcv, FPSCR
/* 0x557338 */    BGE             loc_55736E
/* 0x55733A */    VLDR            S2, =-0.1
/* 0x55733E */    B               loc_557366
/* 0x557340 */    LDR             R1, [SP,#0xC8+var_94]
/* 0x557342 */    VLDR            S0, =0.95
/* 0x557346 */    ADDW            R0, R1, #0x85C
/* 0x55734A */    VLDR            S2, [R0]
/* 0x55734E */    VMUL.F32        S0, S2, S0
/* 0x557352 */    B               loc_55736A
/* 0x557354 */    VMOV.F32        S2, #-1.0
/* 0x557358 */    VCMPE.F32       S0, S2
/* 0x55735C */    VMRS            APSR_nzcv, FPSCR
/* 0x557360 */    BLE             loc_55736E
/* 0x557362 */    VLDR            S2, =0.05
/* 0x557366 */    VADD.F32        S0, S0, S2
/* 0x55736A */    VSTR            S0, [R0]
/* 0x55736E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x557374)
/* 0x557370 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x557372 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x557374 */    VLDR            S2, [R0]
/* 0x557378 */    ADDW            R0, R1, #0x83C
/* 0x55737C */    VMUL.F32        S0, S0, S2
/* 0x557380 */    VLDR            S2, [R0]
/* 0x557384 */    VADD.F32        S0, S2, S0
/* 0x557388 */    VSTR            S0, [R0]
/* 0x55738C */    ADD.W           R0, R11, R8,LSL#2
/* 0x557390 */    ADDW            R1, R0, #0x808
/* 0x557394 */    VLDR            S0, [R1]
/* 0x557398 */    VCMPE.F32       S0, #0.0
/* 0x55739C */    VMRS            APSR_nzcv, FPSCR
/* 0x5573A0 */    BGT             loc_557428
/* 0x5573A2 */    VCMP.F32        S16, #0.0
/* 0x5573A6 */    MOVS            R1, #0
/* 0x5573A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5573AC */    IT NE
/* 0x5573AE */    MOVNE           R1, #1
/* 0x5573B0 */    AND.W           R1, R1, R10
/* 0x5573B4 */    CMP             R1, #1
/* 0x5573B6 */    BNE             loc_5573DE
/* 0x5573B8 */    ADDW            R1, R0, #0x85C
/* 0x5573BC */    VCMPE.F32       S16, #0.0
/* 0x5573C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5573C4 */    VLDR            S0, [R1]
/* 0x5573C8 */    BLE             loc_5573F0
/* 0x5573CA */    VMOV.F32        S2, #1.0
/* 0x5573CE */    VCMPE.F32       S0, S2
/* 0x5573D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5573D6 */    BGE             loc_55740A
/* 0x5573D8 */    VLDR            S2, =-0.1
/* 0x5573DC */    B               loc_557402
/* 0x5573DE */    ADDW            R1, R0, #0x85C
/* 0x5573E2 */    VLDR            S0, =0.95
/* 0x5573E6 */    VLDR            S2, [R1]
/* 0x5573EA */    VMUL.F32        S0, S2, S0
/* 0x5573EE */    B               loc_557406
/* 0x5573F0 */    VMOV.F32        S2, #-1.0
/* 0x5573F4 */    VCMPE.F32       S0, S2
/* 0x5573F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5573FC */    BLE             loc_55740A
/* 0x5573FE */    VLDR            S2, =0.05
/* 0x557402 */    VADD.F32        S0, S0, S2
/* 0x557406 */    VSTR            S0, [R1]
/* 0x55740A */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x557414)
/* 0x55740C */    ADDW            R0, R0, #0x83C
/* 0x557410 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x557412 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x557414 */    VLDR            S2, [R1]
/* 0x557418 */    VMUL.F32        S0, S0, S2
/* 0x55741C */    VLDR            S2, [R0]
/* 0x557420 */    VADD.F32        S0, S2, S0
/* 0x557424 */    VSTR            S0, [R0]
/* 0x557428 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x55742A */    VPOP            {D8-D15}
/* 0x55742E */    ADD             SP, SP, #4
/* 0x557430 */    POP.W           {R8-R11}
/* 0x557434 */    POP             {R4-R7,PC}
