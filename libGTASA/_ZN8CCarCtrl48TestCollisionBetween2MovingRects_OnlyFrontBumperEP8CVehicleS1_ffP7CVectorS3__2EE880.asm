; =========================================================================
; Full Function Name : _ZN8CCarCtrl48TestCollisionBetween2MovingRects_OnlyFrontBumperEP8CVehicleS1_ffP7CVectorS3_
; Start Address       : 0x2EE880
; End Address         : 0x2EEA5C
; =========================================================================

/* 0x2EE880 */    PUSH            {R4-R7,LR}
/* 0x2EE882 */    ADD             R7, SP, #0xC
/* 0x2EE884 */    PUSH.W          {R11}
/* 0x2EE888 */    VPUSH           {D8-D14}
/* 0x2EE88C */    LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EE898)
/* 0x2EE890 */    LDRSH.W         LR, [R1,#0x26]
/* 0x2EE894 */    ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2EE896 */    LDR             R6, [R7,#arg_0]
/* 0x2EE898 */    LDR             R5, [R1,#0x14]
/* 0x2EE89A */    LDR.W           R12, [R12]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2EE89E */    VLDR            S0, [R6]
/* 0x2EE8A2 */    CMP             R5, #0
/* 0x2EE8A4 */    VLDR            S2, [R6,#4]
/* 0x2EE8A8 */    LDR.W           LR, [R12,LR,LSL#2]
/* 0x2EE8AC */    LDRSH.W         R6, [R0,#0x26]
/* 0x2EE8B0 */    LDR.W           R4, [LR,#0x2C]
/* 0x2EE8B4 */    VLDR            S6, [R4,#0x10]
/* 0x2EE8B8 */    VLDR            S4, [R4,#0xC]
/* 0x2EE8BC */    ADD.W           R4, R5, #0x30 ; '0'
/* 0x2EE8C0 */    VMUL.F32        S8, S6, S0
/* 0x2EE8C4 */    IT EQ
/* 0x2EE8C6 */    ADDEQ           R4, R1, #4
/* 0x2EE8C8 */    VMUL.F32        S6, S6, S2
/* 0x2EE8CC */    VLDR            S10, [R4]
/* 0x2EE8D0 */    VLDR            S12, [R4,#4]
/* 0x2EE8D4 */    VMUL.F32        S9, S4, S2
/* 0x2EE8D8 */    LDR.W           R1, [R12,R6,LSL#2]
/* 0x2EE8DC */    VMUL.F32        S7, S4, S0
/* 0x2EE8E0 */    VMOV.F32        S4, #1.0
/* 0x2EE8E4 */    LDR             R1, [R1,#0x2C]
/* 0x2EE8E6 */    VADD.F32        S11, S10, S8
/* 0x2EE8EA */    VADD.F32        S13, S12, S6
/* 0x2EE8EE */    VLDR            S14, [R1,#4]
/* 0x2EE8F2 */    VMOV            S12, R2
/* 0x2EE8F6 */    LDR             R2, [R0,#0x14]
/* 0x2EE8F8 */    VMOV            S6, R3
/* 0x2EE8FC */    VNEG.F32        S14, S14
/* 0x2EE900 */    VLDR            S8, [R1,#0xC]
/* 0x2EE904 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x2EE908 */    CMP             R2, #0
/* 0x2EE90A */    VLDR            S10, [R1,#0x10]
/* 0x2EE90E */    IT EQ
/* 0x2EE910 */    ADDEQ           R3, R0, #4
/* 0x2EE912 */    VSUB.F32        S1, S11, S9
/* 0x2EE916 */    LDR             R1, [R7,#arg_4]
/* 0x2EE918 */    VADD.F32        S3, S7, S13
/* 0x2EE91C */    MOVS            R0, #0
/* 0x2EE91E */    VSUB.F32        S7, S13, S7
/* 0x2EE922 */    VLDR            S13, [R3,#4]
/* 0x2EE926 */    VADD.F32        S9, S11, S9
/* 0x2EE92A */    VLDR            S11, [R3]
/* 0x2EE92E */    CMP             R0, #3; switch 4 cases
/* 0x2EE930 */    BHI             def_2EE932; jumptable 002EE932 default case
/* 0x2EE932 */    TBB.W           [PC,R0]; switch jump
/* 0x2EE936 */    DCB 2; jump table for switch statement
/* 0x2EE937 */    DCB 0x11
/* 0x2EE938 */    DCB 0x20
/* 0x2EE939 */    DCB 0x33
/* 0x2EE93A */    VLDM            R1, {S15-S16}; jumptable 002EE932 case 0
/* 0x2EE93E */    VMUL.F32        S18, S10, S16
/* 0x2EE942 */    VMUL.F32        S20, S10, S15
/* 0x2EE946 */    VMUL.F32        S15, S8, S15
/* 0x2EE94A */    VMUL.F32        S16, S8, S16
/* 0x2EE94E */    VADD.F32        S18, S13, S18
/* 0x2EE952 */    VADD.F32        S20, S11, S20
/* 0x2EE956 */    B               loc_2EE992
/* 0x2EE958 */    VLDM            R1, {S15-S16}; jumptable 002EE932 case 1
/* 0x2EE95C */    VMUL.F32        S18, S10, S16
/* 0x2EE960 */    VMUL.F32        S20, S10, S15
/* 0x2EE964 */    VMUL.F32        S15, S8, S15
/* 0x2EE968 */    VMUL.F32        S16, S8, S16
/* 0x2EE96C */    VADD.F32        S18, S13, S18
/* 0x2EE970 */    VADD.F32        S20, S11, S20
/* 0x2EE974 */    B               loc_2EE9B8
/* 0x2EE976 */    VLDM            R1, {S15-S16}; jumptable 002EE932 case 2
/* 0x2EE97A */    VMUL.F32        S18, S16, S14
/* 0x2EE97E */    VMUL.F32        S20, S15, S14
/* 0x2EE982 */    VMUL.F32        S15, S8, S15
/* 0x2EE986 */    VMUL.F32        S16, S8, S16
/* 0x2EE98A */    VSUB.F32        S18, S13, S18
/* 0x2EE98E */    VSUB.F32        S20, S11, S20
/* 0x2EE992 */    VSUB.F32        S15, S18, S15
/* 0x2EE996 */    VADD.F32        S16, S20, S16
/* 0x2EE99A */    B               def_2EE932; jumptable 002EE932 default case
/* 0x2EE99C */    VLDM            R1, {S15-S16}; jumptable 002EE932 case 3
/* 0x2EE9A0 */    VMUL.F32        S18, S16, S14
/* 0x2EE9A4 */    VMUL.F32        S20, S15, S14
/* 0x2EE9A8 */    VMUL.F32        S15, S8, S15
/* 0x2EE9AC */    VMUL.F32        S16, S8, S16
/* 0x2EE9B0 */    VSUB.F32        S18, S13, S18
/* 0x2EE9B4 */    VSUB.F32        S20, S11, S20
/* 0x2EE9B8 */    VADD.F32        S15, S15, S18
/* 0x2EE9BC */    VSUB.F32        S16, S20, S16
/* 0x2EE9C0 */    VSUB.F32        S18, S15, S7; jumptable 002EE932 default case
/* 0x2EE9C4 */    VSUB.F32        S20, S16, S9
/* 0x2EE9C8 */    VMUL.F32        S18, S2, S18
/* 0x2EE9CC */    VMUL.F32        S20, S0, S20
/* 0x2EE9D0 */    VADD.F32        S18, S20, S18
/* 0x2EE9D4 */    VCMPE.F32       S18, #0.0
/* 0x2EE9D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EE9DC */    BLE             loc_2EEA46
/* 0x2EE9DE */    VADD.F32        S20, S15, S6
/* 0x2EE9E2 */    VADD.F32        S22, S16, S12
/* 0x2EE9E6 */    VSUB.F32        S20, S20, S7
/* 0x2EE9EA */    VSUB.F32        S22, S22, S9
/* 0x2EE9EE */    VMUL.F32        S20, S2, S20
/* 0x2EE9F2 */    VMUL.F32        S22, S0, S22
/* 0x2EE9F6 */    VADD.F32        S20, S22, S20
/* 0x2EE9FA */    VCMPE.F32       S20, #0.0
/* 0x2EE9FE */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEA02 */    BGE             loc_2EEA46
/* 0x2EEA04 */    VSUB.F32        S22, S3, S15
/* 0x2EEA08 */    VSUB.F32        S24, S1, S16
/* 0x2EEA0C */    VSUB.F32        S26, S7, S15
/* 0x2EEA10 */    VSUB.F32        S28, S9, S16
/* 0x2EEA14 */    VMUL.F32        S22, S22, S12
/* 0x2EEA18 */    VMUL.F32        S24, S24, S6
/* 0x2EEA1C */    VMUL.F32        S26, S26, S12
/* 0x2EEA20 */    VMUL.F32        S28, S28, S6
/* 0x2EEA24 */    VSUB.F32        S22, S24, S22
/* 0x2EEA28 */    VSUB.F32        S24, S28, S26
/* 0x2EEA2C */    VMUL.F32        S22, S24, S22
/* 0x2EEA30 */    VCMPE.F32       S22, #0.0
/* 0x2EEA34 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EEA38 */    BGE             loc_2EEA46
/* 0x2EEA3A */    VSUB.F32        S20, S18, S20
/* 0x2EEA3E */    VDIV.F32        S18, S18, S20
/* 0x2EEA42 */    VMIN.F32        D2, D2, D9
/* 0x2EEA46 */    ADDS            R0, #1
/* 0x2EEA48 */    CMP             R0, #4
/* 0x2EEA4A */    BNE.W           loc_2EE92E
/* 0x2EEA4E */    VMOV            R0, S4
/* 0x2EEA52 */    VPOP            {D8-D14}
/* 0x2EEA56 */    POP.W           {R11}
/* 0x2EEA5A */    POP             {R4-R7,PC}
