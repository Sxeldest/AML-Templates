; =========================================================================
; Full Function Name : _ZN8CVehicle15ProcessOpenDoorEP4CPedjjjf
; Start Address       : 0x59182C
; End Address         : 0x591BC6
; =========================================================================

/* 0x59182C */    PUSH            {R4-R7,LR}
/* 0x59182E */    ADD             R7, SP, #0xC
/* 0x591830 */    PUSH.W          {R8,R9,R11}
/* 0x591834 */    VPUSH           {D8}
/* 0x591838 */    SUB             SP, SP, #8
/* 0x59183A */    MOV             R9, R2
/* 0x59183C */    MOV             R6, R0
/* 0x59183E */    SUB.W           R0, R9, #8
/* 0x591842 */    MOV             R8, R1
/* 0x591844 */    CMP             R0, #3
/* 0x591846 */    MOV             R5, R3
/* 0x591848 */    ITTE LS
/* 0x59184A */    ADRLS.W         R1, dword_591BC8
/* 0x59184E */    LDRLS.W         R4, [R1,R0,LSL#2]
/* 0x591852 */    MOVHI           R4, #2
/* 0x591854 */    LDR             R0, [R6]
/* 0x591856 */    LDR.W           R2, [R0,#0x88]
/* 0x59185A */    MOV             R0, R6
/* 0x59185C */    MOV             R1, R4
/* 0x59185E */    BLX             R2
/* 0x591860 */    CMP             R0, #0
/* 0x591862 */    BNE.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591866 */    LDR             R0, [R7,#arg_0]
/* 0x591868 */    SUBW            R0, R0, #0x163; switch 34 cases
/* 0x59186C */    CMP             R0, #0x21 ; '!'
/* 0x59186E */    BHI.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591872 */    VLDR            S16, [R7,#arg_4]
/* 0x591876 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x59187A */    DCW 0x3B; jump table for switch statement
/* 0x59187C */    DCW 0x3B
/* 0x59187E */    DCW 0x3B
/* 0x591880 */    DCW 0x3B
/* 0x591882 */    DCW 0x1A0
/* 0x591884 */    DCW 0x1A0
/* 0x591886 */    DCW 0x1A0
/* 0x591888 */    DCW 0x1A0
/* 0x59188A */    DCW 0x1A0
/* 0x59188C */    DCW 0xF5
/* 0x59188E */    DCW 0xF5
/* 0x591890 */    DCW 0xF5
/* 0x591892 */    DCW 0x64
/* 0x591894 */    DCW 0x64
/* 0x591896 */    DCW 0x64
/* 0x591898 */    DCW 0x64
/* 0x59189A */    DCW 0x1A0
/* 0x59189C */    DCW 0x1A0
/* 0x59189E */    DCW 0x93
/* 0x5918A0 */    DCW 0x93
/* 0x5918A2 */    DCW 0x93
/* 0x5918A4 */    DCW 0x93
/* 0x5918A6 */    DCW 0x1A0
/* 0x5918A8 */    DCW 0x22
/* 0x5918AA */    DCW 0x22
/* 0x5918AC */    DCW 0xC5
/* 0x5918AE */    DCW 0xC5
/* 0x5918B0 */    DCW 0xC5
/* 0x5918B2 */    DCW 0xC5
/* 0x5918B4 */    DCW 0x107
/* 0x5918B6 */    DCW 0x107
/* 0x5918B8 */    DCW 0x140
/* 0x5918BA */    DCW 0x22
/* 0x5918BC */    DCW 0x22
/* 0x5918BE */    VLDR            S0, =0.1; jumptable 00591876 cases 378,379,387,388
/* 0x5918C2 */    VCMPE.F32       S16, S0
/* 0x5918C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5918CA */    BLE.W           loc_591AB8
/* 0x5918CE */    VLDR            S2, =0.4
/* 0x5918D2 */    VCMPE.F32       S16, S2
/* 0x5918D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5918DA */    BGE.W           loc_591AB8
/* 0x5918DE */    VLDR            S0, =-0.1
/* 0x5918E2 */    VLDR            S2, =0.3
/* 0x5918E6 */    VADD.F32        S0, S16, S0
/* 0x5918EA */    VDIV.F32        S0, S0, S2
/* 0x5918EE */    B               loc_591B3E
/* 0x5918F0 */    LDR.W           R0, [R6,#0x388]; jumptable 00591876 cases 355-358
/* 0x5918F4 */    MOVS            R2, #0x94
/* 0x5918F6 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5918FC)
/* 0x5918F8 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5918FA */    LDRB.W          R0, [R0,#0xDE]
/* 0x5918FE */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x591900 */    SMLABB.W        R0, R0, R2, R1
/* 0x591904 */    VLDR            S0, [R0,#0x20]
/* 0x591908 */    VLDR            S2, [R0,#0x30]
/* 0x59190C */    VCMPE.F32       S0, S16
/* 0x591910 */    VMRS            APSR_nzcv, FPSCR
/* 0x591914 */    BGE             loc_591920
/* 0x591916 */    VCMPE.F32       S2, S16
/* 0x59191A */    VMRS            APSR_nzcv, FPSCR
/* 0x59191E */    BGT             loc_5919D0
/* 0x591920 */    VCMPE.F32       S2, S16
/* 0x591924 */    VMRS            APSR_nzcv, FPSCR
/* 0x591928 */    BLT.W           loc_591AE2
/* 0x59192C */    VCMPE.F32       S0, S16
/* 0x591930 */    VMRS            APSR_nzcv, FPSCR
/* 0x591934 */    BLE.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591938 */    LDR             R0, [R6]
/* 0x59193A */    LDR             R5, [R0,#0x70]
/* 0x59193C */    MOVS            R0, #0
/* 0x59193E */    STR             R0, [SP,#0x28+var_28]
/* 0x591940 */    B               loc_591BAE
/* 0x591942 */    LDR.W           R0, [R6,#0x388]; jumptable 00591876 cases 367-370
/* 0x591946 */    MOVS            R2, #0x94
/* 0x591948 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x59194E)
/* 0x59194A */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x59194C */    LDRB.W          R0, [R0,#0xDE]
/* 0x591950 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x591952 */    SMLABB.W        R0, R0, R2, R1
/* 0x591956 */    VLDR            S0, [R0,#0x24]
/* 0x59195A */    VLDR            S2, [R0,#0x34]
/* 0x59195E */    VCMPE.F32       S0, S16
/* 0x591962 */    VMRS            APSR_nzcv, FPSCR
/* 0x591966 */    BGE             loc_591A4C
/* 0x591968 */    VCMPE.F32       S2, S16
/* 0x59196C */    VMRS            APSR_nzcv, FPSCR
/* 0x591970 */    BLE             loc_591A4C
/* 0x591972 */    VSUB.F32        S2, S2, S0
/* 0x591976 */    LDR             R0, [R6]
/* 0x591978 */    VSUB.F32        S0, S16, S0
/* 0x59197C */    MOV             R1, R4
/* 0x59197E */    LDR             R2, [R0,#0x78]
/* 0x591980 */    MOV             R0, R6
/* 0x591982 */    VDIV.F32        S0, S0, S2
/* 0x591986 */    VMOV.F32        S2, #1.0
/* 0x59198A */    VSUB.F32        S16, S2, S0
/* 0x59198E */    BLX             R2
/* 0x591990 */    VMOV            S0, R0
/* 0x591994 */    VCMPE.F32       S0, S16
/* 0x591998 */    VMRS            APSR_nzcv, FPSCR
/* 0x59199C */    BGT             loc_5919F6
/* 0x59199E */    B               def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x5919A0 */    LDR.W           R0, [R6,#0x388]; jumptable 00591876 cases 373-376
/* 0x5919A4 */    MOVS            R2, #0x94
/* 0x5919A6 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5919AC)
/* 0x5919A8 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5919AA */    LDRB.W          R0, [R0,#0xDE]
/* 0x5919AE */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5919B0 */    SMLABB.W        R0, R0, R2, R1
/* 0x5919B4 */    VLDR            S0, [R0,#0x28]
/* 0x5919B8 */    VLDR            S2, [R0,#0x38]
/* 0x5919BC */    VCMPE.F32       S0, S16
/* 0x5919C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5919C4 */    BGE             loc_591ABE
/* 0x5919C6 */    VCMPE.F32       S2, S16
/* 0x5919CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5919CE */    BLE             loc_591ABE
/* 0x5919D0 */    VSUB.F32        S2, S2, S0
/* 0x5919D4 */    LDR             R0, [R6]
/* 0x5919D6 */    VSUB.F32        S0, S16, S0
/* 0x5919DA */    MOV             R1, R4
/* 0x5919DC */    LDR             R2, [R0,#0x78]
/* 0x5919DE */    MOV             R0, R6
/* 0x5919E0 */    VDIV.F32        S16, S0, S2
/* 0x5919E4 */    BLX             R2
/* 0x5919E6 */    VMOV            S0, R0
/* 0x5919EA */    VCMPE.F32       S0, S16
/* 0x5919EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5919F2 */    BGE.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x5919F6 */    LDR             R0, [R6]
/* 0x5919F8 */    LDR             R5, [R0,#0x70]
/* 0x5919FA */    MOVS            R0, #1
/* 0x5919FC */    STR             R0, [SP,#0x28+var_24]
/* 0x5919FE */    VSTR            S16, [SP,#0x28+var_28]
/* 0x591A02 */    B               loc_591BB0
/* 0x591A04 */    LDR.W           R0, [R6,#0x388]; jumptable 00591876 cases 380-383
/* 0x591A08 */    MOVS            R2, #0x94
/* 0x591A0A */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x591A10)
/* 0x591A0C */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x591A0E */    LDRB.W          R0, [R0,#0xDE]
/* 0x591A12 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x591A14 */    SMLABB.W        R0, R0, R2, R1
/* 0x591A18 */    VLDR            S0, [R0,#0x2C]
/* 0x591A1C */    VLDR            S2, [R0,#0x3C]
/* 0x591A20 */    VCMPE.F32       S0, S16
/* 0x591A24 */    VMRS            APSR_nzcv, FPSCR
/* 0x591A28 */    BGE             loc_591A4C
/* 0x591A2A */    VCMPE.F32       S2, S16
/* 0x591A2E */    VMRS            APSR_nzcv, FPSCR
/* 0x591A32 */    BLE             loc_591A4C
/* 0x591A34 */    VSUB.F32        S2, S2, S0
/* 0x591A38 */    LDR             R0, [R6]
/* 0x591A3A */    VSUB.F32        S0, S16, S0
/* 0x591A3E */    VDIV.F32        S0, S0, S2
/* 0x591A42 */    VMOV.F32        S2, #1.0
/* 0x591A46 */    VSUB.F32        S0, S2, S0
/* 0x591A4A */    B               loc_591B40
/* 0x591A4C */    VCMPE.F32       S2, S16
/* 0x591A50 */    VMRS            APSR_nzcv, FPSCR
/* 0x591A54 */    BLT.W           loc_591BA4
/* 0x591A58 */    VCMPE.F32       S0, S16
/* 0x591A5C */    VMRS            APSR_nzcv, FPSCR
/* 0x591A60 */    BGT             loc_591AE2
/* 0x591A62 */    B               def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591A64 */    SUB.W           R1, R5, #0x58 ; 'X'; jumptable 00591876 cases 364-366
/* 0x591A68 */    CMP             R1, #0x19
/* 0x591A6A */    BHI.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591A6E */    MOVW            R2, #0x8007
/* 0x591A72 */    MOVS            R0, #1
/* 0x591A74 */    LSL.W           R1, R0, R1
/* 0x591A78 */    MOVT            R2, #0x259
/* 0x591A7C */    TST             R1, R2
/* 0x591A7E */    BEQ.W           def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591A82 */    LDR             R1, [R6]
/* 0x591A84 */    LDR             R5, [R1,#0x70]
/* 0x591A86 */    B               loc_591AE8
/* 0x591A88 */    VLDR            S0, =0.01; jumptable 00591876 cases 384,385
/* 0x591A8C */    VCMPE.F32       S16, S0
/* 0x591A90 */    VMRS            APSR_nzcv, FPSCR
/* 0x591A94 */    BLE             loc_591AD4
/* 0x591A96 */    VLDR            S2, =0.1
/* 0x591A9A */    VCMPE.F32       S16, S2
/* 0x591A9E */    VMRS            APSR_nzcv, FPSCR
/* 0x591AA2 */    BGE             loc_591AD4
/* 0x591AA4 */    LDR             R0, [R6]
/* 0x591AA6 */    MOV             R1, R4
/* 0x591AA8 */    LDR             R2, [R0,#0x78]
/* 0x591AAA */    MOV             R0, R6
/* 0x591AAC */    BLX             R2
/* 0x591AAE */    VLDR            S0, =-0.01
/* 0x591AB2 */    VLDR            S2, =0.09
/* 0x591AB6 */    B               loc_591B28
/* 0x591AB8 */    VLDR            S2, =0.4
/* 0x591ABC */    B               loc_591AD8
/* 0x591ABE */    VCMPE.F32       S2, S16
/* 0x591AC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x591AC6 */    BLT             loc_591AE2
/* 0x591AC8 */    VCMPE.F32       S0, S16
/* 0x591ACC */    VMRS            APSR_nzcv, FPSCR
/* 0x591AD0 */    BLE             def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591AD2 */    B               loc_591BA4
/* 0x591AD4 */    VLDR            S2, =0.1
/* 0x591AD8 */    VCMPE.F32       S16, S2
/* 0x591ADC */    VMRS            APSR_nzcv, FPSCR
/* 0x591AE0 */    BLE             loc_591AEE
/* 0x591AE2 */    LDR             R0, [R6]
/* 0x591AE4 */    LDR             R5, [R0,#0x70]
/* 0x591AE6 */    MOVS            R0, #1
/* 0x591AE8 */    MOV.W           R1, #0x3F800000
/* 0x591AEC */    B               loc_591BAC
/* 0x591AEE */    VCMPE.F32       S16, S0
/* 0x591AF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x591AF6 */    BLT             loc_591BA4
/* 0x591AF8 */    B               def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591AFA */    VLDR            S0, =0.3; jumptable 00591876 case 386
/* 0x591AFE */    VCMPE.F32       S16, S0
/* 0x591B02 */    VMRS            APSR_nzcv, FPSCR
/* 0x591B06 */    BGE             loc_591B4C
/* 0x591B08 */    VLDR            S2, =0.05
/* 0x591B0C */    VCMPE.F32       S16, S2
/* 0x591B10 */    VMRS            APSR_nzcv, FPSCR
/* 0x591B14 */    BLE             loc_591B4C
/* 0x591B16 */    LDR             R0, [R6]
/* 0x591B18 */    MOV             R1, R4
/* 0x591B1A */    LDR             R2, [R0,#0x78]
/* 0x591B1C */    MOV             R0, R6
/* 0x591B1E */    BLX             R2
/* 0x591B20 */    VLDR            S0, =-0.05
/* 0x591B24 */    VLDR            S2, =0.15
/* 0x591B28 */    VADD.F32        S0, S16, S0
/* 0x591B2C */    VDIV.F32        S0, S0, S2
/* 0x591B30 */    VMOV            S2, R0
/* 0x591B34 */    VCMPE.F32       S2, S0
/* 0x591B38 */    VMRS            APSR_nzcv, FPSCR
/* 0x591B3C */    BGE             def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591B3E */    LDR             R0, [R6]
/* 0x591B40 */    LDR             R5, [R0,#0x70]
/* 0x591B42 */    MOVS            R0, #1
/* 0x591B44 */    STR             R0, [SP,#0x28+var_24]
/* 0x591B46 */    VSTR            S0, [SP,#0x28+var_28]
/* 0x591B4A */    B               loc_591BB0
/* 0x591B4C */    VCMPE.F32       S16, S0
/* 0x591B50 */    VMRS            APSR_nzcv, FPSCR
/* 0x591B54 */    BLE             loc_591B96
/* 0x591B56 */    VLDR            S0, =0.475
/* 0x591B5A */    VCMPE.F32       S16, S0
/* 0x591B5E */    VMRS            APSR_nzcv, FPSCR
/* 0x591B62 */    BGE             loc_591B96
/* 0x591B64 */    LDR             R0, [R6]
/* 0x591B66 */    MOV             R1, R4
/* 0x591B68 */    LDR             R2, [R0,#0x78]
/* 0x591B6A */    MOV             R0, R6
/* 0x591B6C */    BLX             R2
/* 0x591B6E */    VLDR            S0, =-0.3
/* 0x591B72 */    VLDR            S2, =-0.175
/* 0x591B76 */    VADD.F32        S0, S16, S0
/* 0x591B7A */    VDIV.F32        S0, S0, S2
/* 0x591B7E */    VMOV.F32        S2, #1.0
/* 0x591B82 */    VADD.F32        S0, S0, S2
/* 0x591B86 */    VMOV            S2, R0
/* 0x591B8A */    VCMPE.F32       S2, S0
/* 0x591B8E */    VMRS            APSR_nzcv, FPSCR
/* 0x591B92 */    BGT             loc_591B3E
/* 0x591B94 */    B               def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591B96 */    VLDR            S0, =0.475
/* 0x591B9A */    VCMPE.F32       S16, S0
/* 0x591B9E */    VMRS            APSR_nzcv, FPSCR
/* 0x591BA2 */    BLE             def_591876; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591BA4 */    LDR             R0, [R6]
/* 0x591BA6 */    MOVS            R1, #0
/* 0x591BA8 */    LDR             R5, [R0,#0x70]
/* 0x591BAA */    MOVS            R0, #1
/* 0x591BAC */    STR             R1, [SP,#0x28+var_28]
/* 0x591BAE */    STR             R0, [SP,#0x28+var_24]
/* 0x591BB0 */    MOV             R0, R6
/* 0x591BB2 */    MOV             R1, R8
/* 0x591BB4 */    MOV             R2, R9
/* 0x591BB6 */    MOV             R3, R4
/* 0x591BB8 */    BLX             R5
/* 0x591BBA */    ADD             SP, SP, #8; jumptable 00591876 default case, cases 359-363,371,372,377
/* 0x591BBC */    VPOP            {D8}
/* 0x591BC0 */    POP.W           {R8,R9,R11}
/* 0x591BC4 */    POP             {R4-R7,PC}
