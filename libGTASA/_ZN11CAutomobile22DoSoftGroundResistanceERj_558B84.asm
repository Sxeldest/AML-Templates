; =========================================================================
; Full Function Name : _ZN11CAutomobile22DoSoftGroundResistanceERj
; Start Address       : 0x558B84
; End Address         : 0x558EA2
; =========================================================================

/* 0x558B84 */    PUSH            {R4-R7,LR}
/* 0x558B86 */    ADD             R7, SP, #0xC
/* 0x558B88 */    PUSH.W          {R11}
/* 0x558B8C */    VPUSH           {D8}
/* 0x558B90 */    VMOV.F32        S16, #1.0
/* 0x558B94 */    MOV             R4, R0
/* 0x558B96 */    ADD.W           R6, R4, #0x7E8
/* 0x558B9A */    MOV             R5, R1
/* 0x558B9C */    VLDR            S0, [R6]
/* 0x558BA0 */    VCMPE.F32       S0, S16
/* 0x558BA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x558BA8 */    BGE             loc_558BBC
/* 0x558BAA */    LDR             R0, =(g_surfaceInfos_ptr - 0x558BB4)
/* 0x558BAC */    LDRB.W          R1, [R4,#0x75B]; unsigned int
/* 0x558BB0 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x558BB2 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x558BB4 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x558BB8 */    CMP             R0, #4
/* 0x558BBA */    BEQ             loc_558C28
/* 0x558BBC */    ADDW            R0, R4, #0x7EC
/* 0x558BC0 */    VLDR            S0, [R0]
/* 0x558BC4 */    VCMPE.F32       S0, S16
/* 0x558BC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x558BCC */    BGE             loc_558BE0
/* 0x558BCE */    LDR             R0, =(g_surfaceInfos_ptr - 0x558BD8)
/* 0x558BD0 */    LDRB.W          R1, [R4,#0x787]; unsigned int
/* 0x558BD4 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x558BD6 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x558BD8 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x558BDC */    CMP             R0, #4
/* 0x558BDE */    BEQ             loc_558C28
/* 0x558BE0 */    ADD.W           R0, R4, #0x7F0
/* 0x558BE4 */    VLDR            S0, [R0]
/* 0x558BE8 */    VCMPE.F32       S0, S16
/* 0x558BEC */    VMRS            APSR_nzcv, FPSCR
/* 0x558BF0 */    BGE             loc_558C04
/* 0x558BF2 */    LDR             R0, =(g_surfaceInfos_ptr - 0x558BFC)
/* 0x558BF4 */    LDRB.W          R1, [R4,#0x7B3]; unsigned int
/* 0x558BF8 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x558BFA */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x558BFC */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x558C00 */    CMP             R0, #4
/* 0x558C02 */    BEQ             loc_558C28
/* 0x558C04 */    ADDW            R0, R4, #0x7F4
/* 0x558C08 */    VLDR            S0, [R0]
/* 0x558C0C */    VCMPE.F32       S0, S16
/* 0x558C10 */    VMRS            APSR_nzcv, FPSCR
/* 0x558C14 */    BGE             loc_558C3C
/* 0x558C16 */    LDR             R0, =(g_surfaceInfos_ptr - 0x558C20)
/* 0x558C18 */    LDRB.W          R1, [R4,#0x7DF]; unsigned int
/* 0x558C1C */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x558C1E */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x558C20 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x558C24 */    CMP             R0, #4
/* 0x558C26 */    BNE             loc_558C3C
/* 0x558C28 */    LDRSH.W         R0, [R4,#0x26]
/* 0x558C2C */    CMP.W           R0, #0x1B0
/* 0x558C30 */    ITT NE
/* 0x558C32 */    MOVWNE          R1, #0x1B9
/* 0x558C36 */    CMPNE           R0, R1
/* 0x558C38 */    BNE.W           loc_558D48
/* 0x558C3C */    VLDR            S0, [R6]
/* 0x558C40 */    VCMPE.F32       S0, S16
/* 0x558C44 */    VMRS            APSR_nzcv, FPSCR
/* 0x558C48 */    BGE             loc_558C52
/* 0x558C4A */    LDRB.W          R0, [R4,#0x75B]
/* 0x558C4E */    CMP             R0, #0xB2
/* 0x558C50 */    BEQ             loc_558CA4
/* 0x558C52 */    ADDW            R0, R4, #0x7EC
/* 0x558C56 */    VLDR            S0, [R0]
/* 0x558C5A */    VCMPE.F32       S0, S16
/* 0x558C5E */    VMRS            APSR_nzcv, FPSCR
/* 0x558C62 */    BGE             loc_558C6C
/* 0x558C64 */    LDRB.W          R0, [R4,#0x787]
/* 0x558C68 */    CMP             R0, #0xB2
/* 0x558C6A */    BEQ             loc_558CA4
/* 0x558C6C */    ADD.W           R0, R4, #0x7F0
/* 0x558C70 */    VLDR            S0, [R0]
/* 0x558C74 */    VCMPE.F32       S0, S16
/* 0x558C78 */    VMRS            APSR_nzcv, FPSCR
/* 0x558C7C */    BGE             loc_558C86
/* 0x558C7E */    LDRB.W          R0, [R4,#0x7B3]
/* 0x558C82 */    CMP             R0, #0xB2
/* 0x558C84 */    BEQ             loc_558CA4
/* 0x558C86 */    ADDW            R0, R4, #0x7F4
/* 0x558C8A */    VLDR            S0, [R0]
/* 0x558C8E */    VCMPE.F32       S0, S16
/* 0x558C92 */    VMRS            APSR_nzcv, FPSCR
/* 0x558C96 */    BGE.W           loc_558E98
/* 0x558C9A */    LDRB.W          R0, [R4,#0x7DF]
/* 0x558C9E */    CMP             R0, #0xB2
/* 0x558CA0 */    BNE.W           loc_558E98
/* 0x558CA4 */    LDRSH.W         R0, [R4,#0x26]
/* 0x558CA8 */    CMP.W           R0, #0x1B0
/* 0x558CAC */    ITT NE
/* 0x558CAE */    MOVWNE          R1, #0x1B9
/* 0x558CB2 */    CMPNE           R0, R1
/* 0x558CB4 */    BEQ.W           loc_558E98
/* 0x558CB8 */    LDR             R0, [R4,#0x14]
/* 0x558CBA */    VLDR            S0, [R4,#0x48]
/* 0x558CBE */    VLDR            S2, [R4,#0x4C]
/* 0x558CC2 */    VLDR            S6, [R0,#0x20]
/* 0x558CC6 */    VLDR            S8, [R0,#0x24]
/* 0x558CCA */    VMUL.F32        S14, S0, S6
/* 0x558CCE */    VLDR            S10, [R0,#0x28]
/* 0x558CD2 */    VMUL.F32        S12, S2, S8
/* 0x558CD6 */    VLDR            S4, [R4,#0x50]
/* 0x558CDA */    LDR             R0, =(_ZN8CVehicle23ms_fRailTrackResistanceE_ptr - 0x558CE6)
/* 0x558CDC */    VMUL.F32        S1, S4, S10
/* 0x558CE0 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x558CE8)
/* 0x558CE2 */    ADD             R0, PC; _ZN8CVehicle23ms_fRailTrackResistanceE_ptr
/* 0x558CE4 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x558CE6 */    LDR             R0, [R0]; CVehicle::ms_fRailTrackResistance ...
/* 0x558CE8 */    VADD.F32        S12, S14, S12
/* 0x558CEC */    VLDR            S14, [R4,#0x90]
/* 0x558CF0 */    VADD.F32        S12, S12, S1
/* 0x558CF4 */    VLDR            S1, [R0]
/* 0x558CF8 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x558CFA */    VMUL.F32        S14, S1, S14
/* 0x558CFE */    VMUL.F32        S6, S6, S12
/* 0x558D02 */    VMUL.F32        S8, S8, S12
/* 0x558D06 */    VMUL.F32        S10, S10, S12
/* 0x558D0A */    VLDR            S12, [R0]
/* 0x558D0E */    MOV             R0, R4
/* 0x558D10 */    VMUL.F32        S12, S14, S12
/* 0x558D14 */    VSUB.F32        S0, S0, S6
/* 0x558D18 */    VSUB.F32        S2, S2, S8
/* 0x558D1C */    VSUB.F32        S4, S4, S10
/* 0x558D20 */    VNMUL.F32       S0, S12, S0
/* 0x558D24 */    VNMUL.F32       S2, S12, S2
/* 0x558D28 */    VNMUL.F32       S4, S12, S4
/* 0x558D2C */    VMOV            R1, S0
/* 0x558D30 */    VMOV            R2, S2
/* 0x558D34 */    VMOV            R3, S4
/* 0x558D38 */    VPOP            {D8}
/* 0x558D3C */    POP.W           {R11}
/* 0x558D40 */    POP.W           {R4-R7,LR}
/* 0x558D44 */    B.W             sub_193318
/* 0x558D48 */    LDR             R0, [R4,#0x14]
/* 0x558D4A */    VLDR            S2, [R4,#0x48]
/* 0x558D4E */    VLDR            S0, [R4,#0x4C]
/* 0x558D52 */    VLDR            S4, [R0,#0x20]
/* 0x558D56 */    VLDR            S8, [R0,#0x24]
/* 0x558D5A */    VMUL.F32        S14, S2, S4
/* 0x558D5E */    VLDR            S6, [R4,#0x50]
/* 0x558D62 */    VMUL.F32        S12, S0, S8
/* 0x558D66 */    VLDR            S10, [R0,#0x28]
/* 0x558D6A */    VMUL.F32        S1, S6, S10
/* 0x558D6E */    VADD.F32        S12, S14, S12
/* 0x558D72 */    VADD.F32        S12, S12, S1
/* 0x558D76 */    VMUL.F32        S4, S4, S12
/* 0x558D7A */    VMUL.F32        S8, S8, S12
/* 0x558D7E */    VMUL.F32        S10, S10, S12
/* 0x558D82 */    VSUB.F32        S4, S2, S4
/* 0x558D86 */    VSUB.F32        S0, S0, S8
/* 0x558D8A */    VSUB.F32        S2, S6, S10
/* 0x558D8E */    VMUL.F32        S8, S4, S4
/* 0x558D92 */    VMUL.F32        S6, S0, S0
/* 0x558D96 */    VMUL.F32        S10, S2, S2
/* 0x558D9A */    VADD.F32        S6, S8, S6
/* 0x558D9E */    VLDR            S8, =0.09
/* 0x558DA2 */    VADD.F32        S6, S10, S6
/* 0x558DA6 */    VCMPE.F32       S6, S8
/* 0x558DAA */    VMRS            APSR_nzcv, FPSCR
/* 0x558DAE */    BLE             loc_558E00
/* 0x558DB0 */    VSQRT.F32       S6, S6
/* 0x558DB4 */    VMOV.F32        S8, #-2.0
/* 0x558DB8 */    VLDR            S12, =0.005
/* 0x558DBC */    VDIV.F32        S10, S16, S6
/* 0x558DC0 */    VMUL.F32        S6, S6, S8
/* 0x558DC4 */    VLDR            S14, =0.001
/* 0x558DC8 */    VADD.F32        S8, S6, S16
/* 0x558DCC */    VLDR            S6, =0.3
/* 0x558DD0 */    VMUL.F32        S2, S2, S6
/* 0x558DD4 */    VMUL.F32        S0, S0, S6
/* 0x558DD8 */    VMUL.F32        S4, S4, S6
/* 0x558DDC */    VMUL.F32        S6, S8, S12
/* 0x558DE0 */    VLDR            S12, =0.2
/* 0x558DE4 */    VCMPE.F32       S8, S12
/* 0x558DE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x558DEC */    VMUL.F32        S2, S2, S10
/* 0x558DF0 */    VMUL.F32        S0, S0, S10
/* 0x558DF4 */    VMUL.F32        S4, S4, S10
/* 0x558DF8 */    IT LT
/* 0x558DFA */    VMOVLT.F32      S6, S14
/* 0x558DFE */    B               loc_558E10
/* 0x558E00 */    LDRB.W          R0, [R4,#0x87C]
/* 0x558E04 */    VLDR            S6, =0.005
/* 0x558E08 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x558E0C */    STRB.W          R0, [R4,#0x87C]
/* 0x558E10 */    LDR.W           R0, [R4,#0x390]
/* 0x558E14 */    TST.W           R0, #0x200000
/* 0x558E18 */    BNE             loc_558E2C
/* 0x558E1A */    VLDR            S8, =0.6
/* 0x558E1E */    LSLS            R0, R0, #0xB
/* 0x558E20 */    VMUL.F32        S8, S6, S8
/* 0x558E24 */    IT PL
/* 0x558E26 */    VMOVPL.F32      S8, S6
/* 0x558E2A */    B               loc_558E34
/* 0x558E2C */    VLDR            S8, =0.3
/* 0x558E30 */    VMUL.F32        S8, S6, S8
/* 0x558E34 */    LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x558E3E)
/* 0x558E36 */    VLDR            S12, =0.2
/* 0x558E3A */    ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x558E3C */    VLDR            S6, =1.2
/* 0x558E40 */    LDR             R0, [R0]; CWeather::WetRoads ...
/* 0x558E42 */    VLDR            S10, [R0]
/* 0x558E46 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x558E58)
/* 0x558E48 */    VCMPE.F32       S10, S12
/* 0x558E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x558E50 */    VSUB.F32        S6, S6, S10
/* 0x558E54 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x558E56 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x558E58 */    VMUL.F32        S6, S8, S6
/* 0x558E5C */    IT GT
/* 0x558E5E */    VMOVGT.F32      S8, S6
/* 0x558E62 */    VLDR            S6, [R4,#0x90]
/* 0x558E66 */    VMUL.F32        S6, S6, S8
/* 0x558E6A */    VLDR            S8, [R0]
/* 0x558E6E */    MOV             R0, R4
/* 0x558E70 */    VMUL.F32        S6, S8, S6
/* 0x558E74 */    VNMUL.F32       S4, S6, S4
/* 0x558E78 */    VNMUL.F32       S0, S6, S0
/* 0x558E7C */    VNMUL.F32       S2, S6, S2
/* 0x558E80 */    VMOV            R1, S4
/* 0x558E84 */    VMOV            R2, S0
/* 0x558E88 */    VMOV            R3, S2
/* 0x558E8C */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x558E90 */    LDR             R0, [R5]
/* 0x558E92 */    ORR.W           R0, R0, #8
/* 0x558E96 */    STR             R0, [R5]
/* 0x558E98 */    VPOP            {D8}
/* 0x558E9C */    POP.W           {R11}
/* 0x558EA0 */    POP             {R4-R7,PC}
