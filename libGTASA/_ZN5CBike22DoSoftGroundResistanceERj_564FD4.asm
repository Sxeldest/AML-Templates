; =========================================================================
; Full Function Name : _ZN5CBike22DoSoftGroundResistanceERj
; Start Address       : 0x564FD4
; End Address         : 0x565262
; =========================================================================

/* 0x564FD4 */    PUSH            {R4-R7,LR}
/* 0x564FD6 */    ADD             R7, SP, #0xC
/* 0x564FD8 */    PUSH.W          {R8-R10}
/* 0x564FDC */    VPUSH           {D8}
/* 0x564FE0 */    VMOV.F32        S16, #1.0
/* 0x564FE4 */    MOV             R4, R0
/* 0x564FE6 */    ADDW            R6, R4, #0x724
/* 0x564FEA */    MOV             R8, R1
/* 0x564FEC */    VLDR            S0, [R6]
/* 0x564FF0 */    VCMPE.F32       S0, S16
/* 0x564FF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x564FF8 */    BGE             loc_56500C
/* 0x564FFA */    LDR             R0, =(g_surfaceInfos_ptr - 0x565004)
/* 0x564FFC */    LDRB.W          R1, [R4,#0x697]; unsigned int
/* 0x565000 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x565002 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x565004 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x565008 */    CMP             R0, #4
/* 0x56500A */    BEQ             loc_56507A
/* 0x56500C */    ADD.W           R5, R4, #0x728
/* 0x565010 */    VLDR            S0, [R5]
/* 0x565014 */    VCMPE.F32       S0, S16
/* 0x565018 */    VMRS            APSR_nzcv, FPSCR
/* 0x56501C */    BGE             loc_565030
/* 0x56501E */    LDR             R0, =(g_surfaceInfos_ptr - 0x565028)
/* 0x565020 */    LDRB.W          R1, [R4,#0x6C3]; unsigned int
/* 0x565024 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x565026 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x565028 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x56502C */    CMP             R0, #4
/* 0x56502E */    BEQ             loc_56507A
/* 0x565030 */    ADDW            R9, R4, #0x72C
/* 0x565034 */    VLDR            S0, [R9]
/* 0x565038 */    VCMPE.F32       S0, S16
/* 0x56503C */    VMRS            APSR_nzcv, FPSCR
/* 0x565040 */    BGE             loc_565054
/* 0x565042 */    LDR             R0, =(g_surfaceInfos_ptr - 0x56504C)
/* 0x565044 */    LDRB.W          R1, [R4,#0x6EF]; unsigned int
/* 0x565048 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x56504A */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x56504C */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x565050 */    CMP             R0, #4
/* 0x565052 */    BEQ             loc_56507A
/* 0x565054 */    ADD.W           R10, R4, #0x730
/* 0x565058 */    VLDR            S0, [R10]
/* 0x56505C */    VCMPE.F32       S0, S16
/* 0x565060 */    VMRS            APSR_nzcv, FPSCR
/* 0x565064 */    BGE.W           loc_565170
/* 0x565068 */    LDR             R0, =(g_surfaceInfos_ptr - 0x565072)
/* 0x56506A */    LDRB.W          R1, [R4,#0x71B]; unsigned int
/* 0x56506E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x565070 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x565072 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x565076 */    CMP             R0, #4
/* 0x565078 */    BNE             loc_565170
/* 0x56507A */    LDR             R0, [R4,#0x14]
/* 0x56507C */    ADD.W           R1, R4, #0x4A0
/* 0x565080 */    VLDR            S4, [R4,#0x48]
/* 0x565084 */    VLDR            S2, [R4,#0x4C]
/* 0x565088 */    VLDR            S6, [R0,#0x20]
/* 0x56508C */    VLDR            S8, [R0,#0x24]
/* 0x565090 */    VMUL.F32        S14, S4, S6
/* 0x565094 */    VLDR            S0, [R4,#0x50]
/* 0x565098 */    VMUL.F32        S12, S2, S8
/* 0x56509C */    VLDR            S10, [R0,#0x28]
/* 0x5650A0 */    VMUL.F32        S1, S0, S10
/* 0x5650A4 */    VADD.F32        S12, S14, S12
/* 0x5650A8 */    VADD.F32        S12, S12, S1
/* 0x5650AC */    VMUL.F32        S10, S10, S12
/* 0x5650B0 */    VMUL.F32        S8, S8, S12
/* 0x5650B4 */    VMUL.F32        S6, S6, S12
/* 0x5650B8 */    VSUB.F32        S0, S0, S10
/* 0x5650BC */    VSUB.F32        S2, S2, S8
/* 0x5650C0 */    VLDR            S8, [R1]
/* 0x5650C4 */    VSUB.F32        S4, S4, S6
/* 0x5650C8 */    VLDR            S6, =0.3
/* 0x5650CC */    VCMPE.F32       S8, S6
/* 0x5650D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5650D4 */    BLE             loc_56513C
/* 0x5650D6 */    VMUL.F32        S6, S2, S2
/* 0x5650DA */    VMUL.F32        S8, S4, S4
/* 0x5650DE */    VMUL.F32        S10, S0, S0
/* 0x5650E2 */    VADD.F32        S6, S8, S6
/* 0x5650E6 */    VLDR            S8, =0.09
/* 0x5650EA */    VADD.F32        S6, S10, S6
/* 0x5650EE */    VCMPE.F32       S6, S8
/* 0x5650F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5650F6 */    ITTTT LT
/* 0x5650F8 */    LDRLT.W         R0, [R8]
/* 0x5650FC */    ADDLT           R0, #4
/* 0x5650FE */    STRLT.W         R0, [R8]
/* 0x565102 */    LDRLT           R0, [R4,#0x14]
/* 0x565104 */    VLDR            S6, [R0,#0x10]
/* 0x565108 */    VLDR            S8, [R0,#0x14]
/* 0x56510C */    VMUL.F32        S14, S4, S6
/* 0x565110 */    VLDR            S10, [R0,#0x18]
/* 0x565114 */    VMUL.F32        S12, S2, S8
/* 0x565118 */    VMUL.F32        S1, S0, S10
/* 0x56511C */    VADD.F32        S12, S14, S12
/* 0x565120 */    VADD.F32        S12, S12, S1
/* 0x565124 */    VMUL.F32        S10, S10, S12
/* 0x565128 */    VMUL.F32        S8, S8, S12
/* 0x56512C */    VMUL.F32        S6, S6, S12
/* 0x565130 */    VSUB.F32        S0, S0, S10
/* 0x565134 */    VSUB.F32        S2, S2, S8
/* 0x565138 */    VSUB.F32        S4, S4, S6
/* 0x56513C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56514A)
/* 0x56513E */    VLDR            S6, =-0.02
/* 0x565142 */    VLDR            S8, [R4,#0x90]
/* 0x565146 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x565148 */    VMUL.F32        S6, S8, S6
/* 0x56514C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x56514E */    VLDR            S8, [R0]
/* 0x565152 */    VMUL.F32        S6, S6, S8
/* 0x565156 */    VMUL.F32        S4, S4, S6
/* 0x56515A */    VMUL.F32        S2, S2, S6
/* 0x56515E */    VMUL.F32        S0, S0, S6
/* 0x565162 */    VMOV            R1, S4
/* 0x565166 */    VMOV            R2, S2
/* 0x56516A */    VMOV            R3, S0
/* 0x56516E */    B               loc_565246
/* 0x565170 */    VLDR            S0, [R6]
/* 0x565174 */    VCMPE.F32       S0, S16
/* 0x565178 */    VMRS            APSR_nzcv, FPSCR
/* 0x56517C */    BGE             loc_565186
/* 0x56517E */    LDRB.W          R0, [R4,#0x697]
/* 0x565182 */    CMP             R0, #0xB2
/* 0x565184 */    BEQ             loc_5651C8
/* 0x565186 */    VLDR            S0, [R5]
/* 0x56518A */    VCMPE.F32       S0, S16
/* 0x56518E */    VMRS            APSR_nzcv, FPSCR
/* 0x565192 */    BGE             loc_56519C
/* 0x565194 */    LDRB.W          R0, [R4,#0x6C3]
/* 0x565198 */    CMP             R0, #0xB2
/* 0x56519A */    BEQ             loc_5651C8
/* 0x56519C */    VLDR            S0, [R9]
/* 0x5651A0 */    VCMPE.F32       S0, S16
/* 0x5651A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5651A8 */    BGE             loc_5651B2
/* 0x5651AA */    LDRB.W          R0, [R4,#0x6EF]
/* 0x5651AE */    CMP             R0, #0xB2
/* 0x5651B0 */    BEQ             loc_5651C8
/* 0x5651B2 */    VLDR            S0, [R10]
/* 0x5651B6 */    VCMPE.F32       S0, S16
/* 0x5651BA */    VMRS            APSR_nzcv, FPSCR
/* 0x5651BE */    BGE             loc_565258
/* 0x5651C0 */    LDRB.W          R0, [R4,#0x71B]
/* 0x5651C4 */    CMP             R0, #0xB2
/* 0x5651C6 */    BNE             loc_565258
/* 0x5651C8 */    LDR             R0, [R4,#0x14]
/* 0x5651CA */    VLDR            S0, [R4,#0x48]
/* 0x5651CE */    VLDR            S2, [R4,#0x4C]
/* 0x5651D2 */    VLDR            S6, [R0,#0x20]
/* 0x5651D6 */    VLDR            S8, [R0,#0x24]
/* 0x5651DA */    VMUL.F32        S14, S0, S6
/* 0x5651DE */    VLDR            S10, [R0,#0x28]
/* 0x5651E2 */    VMUL.F32        S12, S2, S8
/* 0x5651E6 */    VLDR            S4, [R4,#0x50]
/* 0x5651EA */    LDR             R0, =(_ZN8CVehicle23ms_fRailTrackResistanceE_ptr - 0x5651F6)
/* 0x5651EC */    VMUL.F32        S1, S4, S10
/* 0x5651F0 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5651F8)
/* 0x5651F2 */    ADD             R0, PC; _ZN8CVehicle23ms_fRailTrackResistanceE_ptr
/* 0x5651F4 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5651F6 */    LDR             R0, [R0]; CVehicle::ms_fRailTrackResistance ...
/* 0x5651F8 */    VADD.F32        S12, S14, S12
/* 0x5651FC */    VLDR            S14, [R4,#0x90]
/* 0x565200 */    VADD.F32        S12, S12, S1
/* 0x565204 */    VLDR            S1, [R0]
/* 0x565208 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x56520A */    VMUL.F32        S14, S1, S14
/* 0x56520E */    VMUL.F32        S6, S6, S12
/* 0x565212 */    VMUL.F32        S8, S8, S12
/* 0x565216 */    VMUL.F32        S10, S10, S12
/* 0x56521A */    VLDR            S12, [R0]
/* 0x56521E */    VMUL.F32        S12, S14, S12
/* 0x565222 */    VSUB.F32        S0, S0, S6
/* 0x565226 */    VSUB.F32        S2, S2, S8
/* 0x56522A */    VSUB.F32        S4, S4, S10
/* 0x56522E */    VNMUL.F32       S0, S12, S0
/* 0x565232 */    VNMUL.F32       S2, S12, S2
/* 0x565236 */    VNMUL.F32       S4, S12, S4
/* 0x56523A */    VMOV            R1, S0
/* 0x56523E */    VMOV            R2, S2
/* 0x565242 */    VMOV            R3, S4
/* 0x565246 */    MOV             R0, R4
/* 0x565248 */    VPOP            {D8}
/* 0x56524C */    POP.W           {R8-R10}
/* 0x565250 */    POP.W           {R4-R7,LR}
/* 0x565254 */    B.W             sub_193318
/* 0x565258 */    VPOP            {D8}
/* 0x56525C */    POP.W           {R8-R10}
/* 0x565260 */    POP             {R4-R7,PC}
