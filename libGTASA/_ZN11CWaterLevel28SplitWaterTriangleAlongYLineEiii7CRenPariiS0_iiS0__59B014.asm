; =========================================================================
; Full Function Name : _ZN11CWaterLevel28SplitWaterTriangleAlongYLineEiii7CRenPariiS0_iiS0_
; Start Address       : 0x59B014
; End Address         : 0x59B63A
; =========================================================================

/* 0x59B014 */    PUSH            {R4-R7,LR}
/* 0x59B016 */    ADD             R7, SP, #0xC
/* 0x59B018 */    PUSH.W          {R8-R11}
/* 0x59B01C */    SUB             SP, SP, #4
/* 0x59B01E */    VPUSH           {D8-D15}
/* 0x59B022 */    SUB             SP, SP, #0x48
/* 0x59B024 */    STR             R3, [SP,#0xA8+var_64]
/* 0x59B026 */    MOV             R5, R2
/* 0x59B028 */    MOV             R8, R1
/* 0x59B02A */    MOV             R10, R0
/* 0x59B02C */    LDR             R1, [R7,#arg_28]
/* 0x59B02E */    LDR             R6, [R7,#arg_34]
/* 0x59B030 */    LDRD.W          R11, R2, [R7,#arg_20]
/* 0x59B034 */    CMP             R1, R5
/* 0x59B036 */    LDR             R0, [R7,#arg_C]
/* 0x59B038 */    BLE.W           loc_59B1BA
/* 0x59B03C */    CMP             R8, R2
/* 0x59B03E */    BNE.W           loc_59B33A
/* 0x59B042 */    MOV             R11, R0
/* 0x59B044 */    SUB.W           R9, R10, R5
/* 0x59B048 */    SUB.W           R0, R8, R11
/* 0x59B04C */    SUBS            R4, R1, R5
/* 0x59B04E */    MUL.W           R0, R0, R9
/* 0x59B052 */    MOV             R1, R4
/* 0x59B054 */    BLX.W           __aeabi_idiv
/* 0x59B058 */    VMOV            S0, R4
/* 0x59B05C */    LDR             R1, [R7,#arg_14]
/* 0x59B05E */    VMOV            S2, R9
/* 0x59B062 */    ADD.W           R9, R0, R11
/* 0x59B066 */    VCVT.F32.S32    S0, S0
/* 0x59B06A */    LDR             R0, [R7,#arg_2C]
/* 0x59B06C */    VCVT.F32.S32    S2, S2
/* 0x59B070 */    STR             R1, [SP,#0xA8+var_98]
/* 0x59B072 */    VMOV            S4, R1
/* 0x59B076 */    LDR             R1, [R7,#arg_10]
/* 0x59B078 */    STR             R1, [SP,#0xA8+var_9C]
/* 0x59B07A */    VMOV            S10, R0
/* 0x59B07E */    LDR             R1, [R7,#arg_18]
/* 0x59B080 */    MOVS            R4, #0
/* 0x59B082 */    STR             R1, [SP,#0xA8+var_94]
/* 0x59B084 */    LDR             R0, [R7,#arg_4]
/* 0x59B086 */    VMOV            S6, R1
/* 0x59B08A */    LDR             R1, [R7,#arg_1C]
/* 0x59B08C */    VDIV.F32        S0, S2, S0
/* 0x59B090 */    STR.W           R11, [SP,#0xA8+var_A0]
/* 0x59B094 */    STR             R1, [SP,#0xA8+var_90]
/* 0x59B096 */    VMOV.F32        S2, #1.0
/* 0x59B09A */    VMOV            S8, R1
/* 0x59B09E */    LDR             R1, [R7,#arg_20]
/* 0x59B0A0 */    VMOV            S26, R0
/* 0x59B0A4 */    STR             R1, [SP,#0xA8+var_8C]
/* 0x59B0A6 */    STR             R4, [SP,#0xA8+var_74]
/* 0x59B0A8 */    VMUL.F32        S30, S0, S10
/* 0x59B0AC */    STR             R4, [SP,#0xA8+var_A4]
/* 0x59B0AE */    MOV             R0, R9
/* 0x59B0B0 */    STRD.W          R9, R10, [SP,#0xA8+var_88]
/* 0x59B0B4 */    MOV             R1, R5
/* 0x59B0B6 */    LDR.W           R11, [SP,#0xA8+var_64]
/* 0x59B0BA */    VSUB.F32        S22, S2, S0
/* 0x59B0BE */    VMOV            S2, R6
/* 0x59B0C2 */    LDR             R6, [R7,#arg_30]
/* 0x59B0C4 */    VMOV            S19, R11
/* 0x59B0C8 */    VMUL.F32        S24, S0, S2
/* 0x59B0CC */    VMOV            S12, R6
/* 0x59B0D0 */    LDR             R6, [R7,#arg_0]
/* 0x59B0D2 */    VMUL.F32        S28, S0, S12
/* 0x59B0D6 */    VMUL.F32        S2, S22, S8
/* 0x59B0DA */    VMUL.F32        S8, S0, S26
/* 0x59B0DE */    VMOV            S21, R6
/* 0x59B0E2 */    VMUL.F32        S6, S22, S6
/* 0x59B0E6 */    VMUL.F32        S4, S22, S4
/* 0x59B0EA */    VADD.F32        S16, S24, S2
/* 0x59B0EE */    VADD.F32        S17, S8, S2
/* 0x59B0F2 */    VMUL.F32        S2, S0, S19
/* 0x59B0F6 */    VMUL.F32        S0, S0, S21
/* 0x59B0FA */    VADD.F32        S20, S30, S4
/* 0x59B0FE */    VADD.F32        S18, S28, S6
/* 0x59B102 */    VADD.F32        S23, S2, S4
/* 0x59B106 */    VADD.F32        S25, S0, S6
/* 0x59B10A */    VSTR            S20, [SP,#0xA8+var_80]
/* 0x59B10E */    VSTR            S18, [SP,#0xA8+var_7C]
/* 0x59B112 */    VSTR            S16, [SP,#0xA8+var_78]
/* 0x59B116 */    VSTR            S17, [SP,#0xA8+var_A8]
/* 0x59B11A */    VMOV            R2, S23
/* 0x59B11E */    VMOV            R3, S25
/* 0x59B122 */    BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x59B126 */    VMUL.F32        S0, S22, S26
/* 0x59B12A */    LDR             R0, [R7,#arg_8]
/* 0x59B12C */    VMUL.F32        S4, S22, S19
/* 0x59B130 */    STR             R0, [SP,#0xA8+var_9C]
/* 0x59B132 */    VMUL.F32        S2, S22, S21
/* 0x59B136 */    LDR             R0, [R7,#arg_4]
/* 0x59B138 */    MOV             R1, R9
/* 0x59B13A */    MOV             R2, R5
/* 0x59B13C */    MOV             R3, R10
/* 0x59B13E */    STRD.W          R6, R0, [SP,#0xA8+var_A4]
/* 0x59B142 */    MOV             R0, R8
/* 0x59B144 */    STR             R4, [SP,#0xA8+var_6C]
/* 0x59B146 */    VADD.F32        S22, S24, S0
/* 0x59B14A */    VSTR            S20, [SP,#0xA8+var_78]
/* 0x59B14E */    VADD.F32        S26, S30, S4
/* 0x59B152 */    VSTR            S18, [SP,#0xA8+var_74]
/* 0x59B156 */    VADD.F32        S24, S28, S2
/* 0x59B15A */    VSTR            S16, [SP,#0xA8+var_70]
/* 0x59B15E */    STR             R4, [SP,#0xA8+var_7C]
/* 0x59B160 */    VSTR            S26, [SP,#0xA8+var_88]
/* 0x59B164 */    VSTR            S24, [SP,#0xA8+var_84]
/* 0x59B168 */    VSTR            S22, [SP,#0xA8+var_80]
/* 0x59B16C */    STR             R4, [SP,#0xA8+var_8C]
/* 0x59B16E */    VSTR            S23, [SP,#0xA8+var_98]
/* 0x59B172 */    VSTR            S25, [SP,#0xA8+var_94]
/* 0x59B176 */    VSTR            S17, [SP,#0xA8+var_90]
/* 0x59B17A */    STR.W           R11, [SP,#0xA8+var_A8]
/* 0x59B17E */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x59B182 */    VMOV            R2, S26
/* 0x59B186 */    LDR             R0, [R7,#arg_28]
/* 0x59B188 */    VMOV            R3, S24
/* 0x59B18C */    STRD.W          R4, R8, [SP,#0xA8+var_8C]
/* 0x59B190 */    STR             R0, [SP,#0xA8+var_84]
/* 0x59B192 */    LDR             R0, [R7,#arg_2C]
/* 0x59B194 */    STR             R0, [SP,#0xA8+var_80]
/* 0x59B196 */    LDR             R0, [R7,#arg_30]
/* 0x59B198 */    STR             R0, [SP,#0xA8+var_7C]
/* 0x59B19A */    LDR             R0, [R7,#arg_34]
/* 0x59B19C */    STR             R0, [SP,#0xA8+var_78]
/* 0x59B19E */    LDR             R0, [R7,#arg_38]
/* 0x59B1A0 */    STR             R0, [SP,#0xA8+var_74]
/* 0x59B1A2 */    ADD             R0, SP, #0xA8+var_A4
/* 0x59B1A4 */    VSTR            S20, [SP,#0xA8+var_98]
/* 0x59B1A8 */    VSTR            S18, [SP,#0xA8+var_94]
/* 0x59B1AC */    VSTR            S16, [SP,#0xA8+var_90]
/* 0x59B1B0 */    STM.W           R0, {R4,R9,R10}
/* 0x59B1B4 */    VSTR            S22, [SP,#0xA8+var_A8]
/* 0x59B1B8 */    B               loc_59B336
/* 0x59B1BA */    SUB.W           R6, R10, R5
/* 0x59B1BE */    CMP             R8, R2
/* 0x59B1C0 */    BNE.W           loc_59B4B2
/* 0x59B1C4 */    MOV             R9, R0
/* 0x59B1C6 */    SUB.W           R0, R8, R9
/* 0x59B1CA */    SUBS            R4, R1, R5
/* 0x59B1CC */    MULS            R0, R6
/* 0x59B1CE */    MOV             R1, R4
/* 0x59B1D0 */    BLX.W           __aeabi_idiv
/* 0x59B1D4 */    VMOV            S0, R4
/* 0x59B1D8 */    LDR             R1, [R7,#arg_14]
/* 0x59B1DA */    VMOV            S2, R6
/* 0x59B1DE */    LDR             R6, [R7,#arg_30]
/* 0x59B1E0 */    VCVT.F32.S32    S0, S0
/* 0x59B1E4 */    MOVS            R4, #0
/* 0x59B1E6 */    VCVT.F32.S32    S2, S2
/* 0x59B1EA */    STR             R1, [SP,#0xA8+var_98]
/* 0x59B1EC */    VMOV            S4, R1
/* 0x59B1F0 */    LDR             R1, [R7,#arg_10]
/* 0x59B1F2 */    STR             R1, [SP,#0xA8+var_9C]
/* 0x59B1F4 */    VMOV            S12, R6
/* 0x59B1F8 */    LDR             R1, [R7,#arg_18]
/* 0x59B1FA */    STR             R1, [SP,#0xA8+var_94]
/* 0x59B1FC */    STR.W           R9, [SP,#0xA8+var_A0]
/* 0x59B200 */    ADD             R9, R0
/* 0x59B202 */    VMOV            S6, R1
/* 0x59B206 */    LDR             R1, [R7,#arg_1C]
/* 0x59B208 */    VDIV.F32        S0, S2, S0
/* 0x59B20C */    STR             R1, [SP,#0xA8+var_90]
/* 0x59B20E */    STR.W           R11, [SP,#0xA8+var_8C]
/* 0x59B212 */    LDR             R0, [R7,#arg_4]
/* 0x59B214 */    LDR.W           R11, [R7,#arg_34]
/* 0x59B218 */    STR             R4, [SP,#0xA8+var_74]
/* 0x59B21A */    STR             R4, [SP,#0xA8+var_A4]
/* 0x59B21C */    STRD.W          R9, R10, [SP,#0xA8+var_88]
/* 0x59B220 */    LDR             R6, [SP,#0xA8+var_64]
/* 0x59B222 */    VMOV.F32        S2, #1.0
/* 0x59B226 */    VMOV            S8, R1
/* 0x59B22A */    MOV             R1, R5
/* 0x59B22C */    VMOV            S26, R0
/* 0x59B230 */    MOV             R0, R9
/* 0x59B232 */    VMOV            S19, R6
/* 0x59B236 */    VMUL.F32        S28, S0, S12
/* 0x59B23A */    VSUB.F32        S22, S2, S0
/* 0x59B23E */    VMOV            S2, R11
/* 0x59B242 */    LDR.W           R11, [R7,#arg_2C]
/* 0x59B246 */    VMUL.F32        S24, S0, S2
/* 0x59B24A */    VMOV            S10, R11
/* 0x59B24E */    LDR.W           R11, [R7,#arg_0]
/* 0x59B252 */    VMUL.F32        S30, S0, S10
/* 0x59B256 */    VMUL.F32        S2, S22, S8
/* 0x59B25A */    VMUL.F32        S8, S0, S26
/* 0x59B25E */    VMOV            S21, R11
/* 0x59B262 */    VMUL.F32        S6, S22, S6
/* 0x59B266 */    VMUL.F32        S4, S22, S4
/* 0x59B26A */    VADD.F32        S16, S24, S2
/* 0x59B26E */    VADD.F32        S17, S8, S2
/* 0x59B272 */    VMUL.F32        S2, S0, S19
/* 0x59B276 */    VMUL.F32        S0, S0, S21
/* 0x59B27A */    VADD.F32        S20, S30, S4
/* 0x59B27E */    VADD.F32        S18, S28, S6
/* 0x59B282 */    VADD.F32        S23, S2, S4
/* 0x59B286 */    VADD.F32        S25, S0, S6
/* 0x59B28A */    VSTR            S20, [SP,#0xA8+var_80]
/* 0x59B28E */    VSTR            S18, [SP,#0xA8+var_7C]
/* 0x59B292 */    VSTR            S16, [SP,#0xA8+var_78]
/* 0x59B296 */    VSTR            S17, [SP,#0xA8+var_A8]
/* 0x59B29A */    VMOV            R2, S23
/* 0x59B29E */    VMOV            R3, S25
/* 0x59B2A2 */    BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x59B2A6 */    VMUL.F32        S4, S22, S26
/* 0x59B2AA */    LDR             R0, [R7,#arg_8]
/* 0x59B2AC */    VMUL.F32        S2, S22, S21
/* 0x59B2B0 */    STR             R0, [SP,#0xA8+var_7C]
/* 0x59B2B2 */    VMUL.F32        S0, S22, S19
/* 0x59B2B6 */    LDR             R0, [R7,#arg_4]
/* 0x59B2B8 */    STR             R0, [SP,#0xA8+var_80]
/* 0x59B2BA */    MOV             R0, R8
/* 0x59B2BC */    MOV             R1, R9
/* 0x59B2BE */    MOV             R2, R10
/* 0x59B2C0 */    MOV             R3, R5
/* 0x59B2C2 */    STRD.W          R6, R11, [SP,#0xA8+var_88]
/* 0x59B2C6 */    STR             R4, [SP,#0xA8+var_6C]
/* 0x59B2C8 */    VADD.F32        S24, S24, S4
/* 0x59B2CC */    VSTR            S23, [SP,#0xA8+var_78]
/* 0x59B2D0 */    VADD.F32        S26, S28, S2
/* 0x59B2D4 */    VSTR            S25, [SP,#0xA8+var_74]
/* 0x59B2D8 */    VADD.F32        S22, S30, S0
/* 0x59B2DC */    VSTR            S17, [SP,#0xA8+var_70]
/* 0x59B2E0 */    STR             R4, [SP,#0xA8+var_8C]
/* 0x59B2E2 */    VSTR            S20, [SP,#0xA8+var_98]
/* 0x59B2E6 */    VSTR            S18, [SP,#0xA8+var_94]
/* 0x59B2EA */    VSTR            S16, [SP,#0xA8+var_90]
/* 0x59B2EE */    STR             R4, [SP,#0xA8+var_9C]
/* 0x59B2F0 */    VSTR            S22, [SP,#0xA8+var_A8]
/* 0x59B2F4 */    VSTR            S26, [SP,#0xA8+var_A4]
/* 0x59B2F8 */    VSTR            S24, [SP,#0xA8+var_A0]
/* 0x59B2FC */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x59B300 */    LDR             R0, [R7,#arg_28]
/* 0x59B302 */    VMOV            R2, S22
/* 0x59B306 */    STRD.W          R4, R8, [SP,#0xA8+var_8C]
/* 0x59B30A */    VMOV            R3, S26
/* 0x59B30E */    STR             R0, [SP,#0xA8+var_84]
/* 0x59B310 */    LDR             R0, [R7,#arg_2C]
/* 0x59B312 */    STR             R0, [SP,#0xA8+var_80]
/* 0x59B314 */    LDR             R0, [R7,#arg_30]
/* 0x59B316 */    STR             R0, [SP,#0xA8+var_7C]
/* 0x59B318 */    LDR             R0, [R7,#arg_34]
/* 0x59B31A */    STR             R0, [SP,#0xA8+var_78]
/* 0x59B31C */    LDR             R0, [R7,#arg_38]
/* 0x59B31E */    STR             R0, [SP,#0xA8+var_74]
/* 0x59B320 */    ADD             R0, SP, #0xA8+var_A4
/* 0x59B322 */    VSTR            S20, [SP,#0xA8+var_98]
/* 0x59B326 */    VSTR            S18, [SP,#0xA8+var_94]
/* 0x59B32A */    VSTR            S16, [SP,#0xA8+var_90]
/* 0x59B32E */    STM.W           R0, {R4,R9,R10}
/* 0x59B332 */    VSTR            S24, [SP,#0xA8+var_A8]
/* 0x59B336 */    MOV             R0, R8
/* 0x59B338 */    B               loc_59B626
/* 0x59B33A */    MOV             R9, R6
/* 0x59B33C */    SUB.W           R6, R10, R5
/* 0x59B340 */    SUB.W           R0, R0, R8
/* 0x59B344 */    SUBS            R4, R1, R5
/* 0x59B346 */    MULS            R0, R6
/* 0x59B348 */    MOV             R1, R4
/* 0x59B34A */    BLX.W           __aeabi_idiv
/* 0x59B34E */    VMOV            S0, R6
/* 0x59B352 */    LDR             R1, [R7,#arg_8]
/* 0x59B354 */    VMOV            S2, R4
/* 0x59B358 */    ADD.W           R11, R0, R8
/* 0x59B35C */    LDR             R0, [R7,#arg_4]
/* 0x59B35E */    MOVS            R4, #0
/* 0x59B360 */    STR             R1, [SP,#0xA8+var_A4]
/* 0x59B362 */    MOV             R1, R5
/* 0x59B364 */    STR             R0, [SP,#0xA8+var_A8]
/* 0x59B366 */    VCVT.F32.S32    S2, S2
/* 0x59B36A */    VCVT.F32.S32    S0, S0
/* 0x59B36E */    LDR             R6, [R7,#arg_30]
/* 0x59B370 */    VMOV            S4, R0
/* 0x59B374 */    LDR             R3, [R7,#arg_0]
/* 0x59B376 */    LDR             R0, [R7,#arg_2C]
/* 0x59B378 */    VMOV            S12, R6
/* 0x59B37C */    LDR             R6, [R7,#arg_1C]
/* 0x59B37E */    LDR             R2, [SP,#0xA8+var_64]
/* 0x59B380 */    VMOV            S6, R3
/* 0x59B384 */    VMOV            S8, R0
/* 0x59B388 */    MOV             R0, R8
/* 0x59B38A */    VMOV            S22, R6
/* 0x59B38E */    LDR             R6, [R7,#arg_14]
/* 0x59B390 */    VDIV.F32        S0, S0, S2
/* 0x59B394 */    STR             R4, [SP,#0xA8+var_74]
/* 0x59B396 */    STR.W           R10, [SP,#0xA8+var_84]
/* 0x59B39A */    STR             R4, [SP,#0xA8+var_8C]
/* 0x59B39C */    STR             R5, [SP,#0xA8+var_9C]
/* 0x59B39E */    STR.W           R11, [SP,#0xA8+var_88]
/* 0x59B3A2 */    STR.W           R11, [SP,#0xA8+var_A0]
/* 0x59B3A6 */    VMOV.F32        S2, #1.0
/* 0x59B3AA */    VMOV            S10, R2
/* 0x59B3AE */    VMOV            S30, R6
/* 0x59B3B2 */    VMUL.F32        S28, S0, S8
/* 0x59B3B6 */    VMUL.F32        S24, S0, S12
/* 0x59B3BA */    VMUL.F32        S8, S0, S22
/* 0x59B3BE */    VSUB.F32        S18, S2, S0
/* 0x59B3C2 */    VMOV            S2, R9
/* 0x59B3C6 */    LDR.W           R9, [R7,#arg_18]
/* 0x59B3CA */    VMUL.F32        S20, S0, S2
/* 0x59B3CE */    VMOV            S26, R9
/* 0x59B3D2 */    VMUL.F32        S2, S18, S4
/* 0x59B3D6 */    VMUL.F32        S4, S18, S6
/* 0x59B3DA */    VMUL.F32        S6, S18, S10
/* 0x59B3DE */    VMUL.F32        S10, S0, S26
/* 0x59B3E2 */    VMUL.F32        S0, S0, S30
/* 0x59B3E6 */    VADD.F32        S16, S20, S2
/* 0x59B3EA */    VADD.F32        S17, S24, S4
/* 0x59B3EE */    VADD.F32        S19, S28, S6
/* 0x59B3F2 */    VADD.F32        S21, S8, S2
/* 0x59B3F6 */    VADD.F32        S23, S10, S4
/* 0x59B3FA */    VADD.F32        S25, S0, S6
/* 0x59B3FE */    VSTR            S19, [SP,#0xA8+var_80]
/* 0x59B402 */    VSTR            S17, [SP,#0xA8+var_7C]
/* 0x59B406 */    VSTR            S16, [SP,#0xA8+var_78]
/* 0x59B40A */    VSTR            S25, [SP,#0xA8+var_98]
/* 0x59B40E */    VSTR            S23, [SP,#0xA8+var_94]
/* 0x59B412 */    VSTR            S21, [SP,#0xA8+var_90]
/* 0x59B416 */    BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x59B41A */    VMUL.F32        S0, S18, S22
/* 0x59B41E */    LDR             R0, [R7,#arg_20]
/* 0x59B420 */    VMUL.F32        S4, S18, S30
/* 0x59B424 */    STR             R0, [SP,#0xA8+var_8C]
/* 0x59B426 */    VMUL.F32        S2, S18, S26
/* 0x59B42A */    LDR             R0, [R7,#arg_1C]
/* 0x59B42C */    STR             R0, [SP,#0xA8+var_90]
/* 0x59B42E */    MOV             R0, R11
/* 0x59B430 */    STRD.W          R6, R9, [SP,#0xA8+var_98]
/* 0x59B434 */    MOV             R2, R5
/* 0x59B436 */    LDR             R6, [R7,#arg_C]
/* 0x59B438 */    MOV             R3, R10
/* 0x59B43A */    STR             R4, [SP,#0xA8+var_6C]
/* 0x59B43C */    VADD.F32        S18, S20, S0
/* 0x59B440 */    VADD.F32        S22, S28, S4
/* 0x59B444 */    MOV             R1, R6
/* 0x59B446 */    VADD.F32        S20, S24, S2
/* 0x59B44A */    VSTR            S22, [SP,#0xA8+var_78]
/* 0x59B44E */    VSTR            S20, [SP,#0xA8+var_74]
/* 0x59B452 */    VSTR            S18, [SP,#0xA8+var_70]
/* 0x59B456 */    STR             R4, [SP,#0xA8+var_7C]
/* 0x59B458 */    VSTR            S19, [SP,#0xA8+var_88]
/* 0x59B45C */    VSTR            S17, [SP,#0xA8+var_84]
/* 0x59B460 */    VSTR            S16, [SP,#0xA8+var_80]
/* 0x59B464 */    STR             R4, [SP,#0xA8+var_9C]
/* 0x59B466 */    VSTR            S25, [SP,#0xA8+var_A8]
/* 0x59B46A */    VSTR            S23, [SP,#0xA8+var_A4]
/* 0x59B46E */    VSTR            S21, [SP,#0xA8+var_A0]
/* 0x59B472 */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x59B476 */    LDR             R0, [R7,#arg_24]
/* 0x59B478 */    VMOV            R2, S19
/* 0x59B47C */    STR             R4, [SP,#0xA8+var_8C]
/* 0x59B47E */    VMOV            R3, S17
/* 0x59B482 */    STR             R0, [SP,#0xA8+var_88]
/* 0x59B484 */    LDR             R0, [R7,#arg_28]
/* 0x59B486 */    STR             R0, [SP,#0xA8+var_84]
/* 0x59B488 */    LDR             R0, [R7,#arg_2C]
/* 0x59B48A */    STR             R0, [SP,#0xA8+var_80]
/* 0x59B48C */    LDR             R0, [R7,#arg_30]
/* 0x59B48E */    STR             R0, [SP,#0xA8+var_7C]
/* 0x59B490 */    LDR             R0, [R7,#arg_34]
/* 0x59B492 */    STR             R0, [SP,#0xA8+var_78]
/* 0x59B494 */    LDR             R0, [R7,#arg_38]
/* 0x59B496 */    STR             R0, [SP,#0xA8+var_74]
/* 0x59B498 */    ADD             R0, SP, #0xA8+var_A4
/* 0x59B49A */    VSTR            S22, [SP,#0xA8+var_98]
/* 0x59B49E */    VSTR            S20, [SP,#0xA8+var_94]
/* 0x59B4A2 */    VSTR            S18, [SP,#0xA8+var_90]
/* 0x59B4A6 */    STM.W           R0, {R4,R6,R10}
/* 0x59B4AA */    MOV             R0, R11
/* 0x59B4AC */    VSTR            S16, [SP,#0xA8+var_A8]
/* 0x59B4B0 */    B               loc_59B626
/* 0x59B4B2 */    SUB.W           R0, R0, R8
/* 0x59B4B6 */    SUBS            R4, R1, R5
/* 0x59B4B8 */    MULS            R0, R6
/* 0x59B4BA */    MOV             R1, R4
/* 0x59B4BC */    BLX.W           __aeabi_idiv
/* 0x59B4C0 */    VMOV            S0, R6
/* 0x59B4C4 */    LDR             R1, [R7,#arg_8]
/* 0x59B4C6 */    VMOV            S2, R4
/* 0x59B4CA */    ADD.W           R11, R0, R8
/* 0x59B4CE */    LDR             R0, [R7,#arg_4]
/* 0x59B4D0 */    MOVS            R4, #0
/* 0x59B4D2 */    STR             R1, [SP,#0xA8+var_A4]
/* 0x59B4D4 */    MOV             R1, R5
/* 0x59B4D6 */    STR             R0, [SP,#0xA8+var_A8]
/* 0x59B4D8 */    VCVT.F32.S32    S2, S2
/* 0x59B4DC */    VCVT.F32.S32    S0, S0
/* 0x59B4E0 */    LDR             R6, [R7,#arg_30]
/* 0x59B4E2 */    LDR.W           R9, [R7,#arg_34]
/* 0x59B4E6 */    VMOV            S4, R0
/* 0x59B4EA */    LDR             R3, [R7,#arg_0]
/* 0x59B4EC */    VMOV            S12, R6
/* 0x59B4F0 */    LDR             R6, [R7,#arg_1C]
/* 0x59B4F2 */    LDR             R0, [R7,#arg_2C]
/* 0x59B4F4 */    LDR             R2, [SP,#0xA8+var_64]
/* 0x59B4F6 */    VMOV            S6, R3
/* 0x59B4FA */    VMOV            S26, R6
/* 0x59B4FE */    LDR             R6, [R7,#arg_14]
/* 0x59B500 */    VDIV.F32        S0, S0, S2
/* 0x59B504 */    STR             R4, [SP,#0xA8+var_74]
/* 0x59B506 */    STR.W           R10, [SP,#0xA8+var_84]
/* 0x59B50A */    STR             R4, [SP,#0xA8+var_8C]
/* 0x59B50C */    STR             R5, [SP,#0xA8+var_9C]
/* 0x59B50E */    STR.W           R11, [SP,#0xA8+var_88]
/* 0x59B512 */    STR.W           R11, [SP,#0xA8+var_A0]
/* 0x59B516 */    VMOV.F32        S2, #1.0
/* 0x59B51A */    VMOV            S8, R0
/* 0x59B51E */    MOV             R0, R8
/* 0x59B520 */    VMOV            S10, R2
/* 0x59B524 */    VMOV            S30, R6
/* 0x59B528 */    VMUL.F32        S24, S0, S8
/* 0x59B52C */    VMUL.F32        S22, S0, S12
/* 0x59B530 */    VMUL.F32        S8, S0, S26
/* 0x59B534 */    VSUB.F32        S16, S2, S0
/* 0x59B538 */    VMOV            S2, R9
/* 0x59B53C */    LDR.W           R9, [R7,#arg_18]
/* 0x59B540 */    VMUL.F32        S18, S0, S2
/* 0x59B544 */    VMOV            S28, R9
/* 0x59B548 */    VMUL.F32        S2, S16, S4
/* 0x59B54C */    VMUL.F32        S4, S16, S6
/* 0x59B550 */    VMUL.F32        S6, S16, S10
/* 0x59B554 */    VMUL.F32        S10, S0, S28
/* 0x59B558 */    VMUL.F32        S0, S0, S30
/* 0x59B55C */    VADD.F32        S20, S18, S2
/* 0x59B560 */    VADD.F32        S17, S22, S4
/* 0x59B564 */    VADD.F32        S19, S24, S6
/* 0x59B568 */    VADD.F32        S21, S8, S2
/* 0x59B56C */    VADD.F32        S23, S10, S4
/* 0x59B570 */    VADD.F32        S25, S0, S6
/* 0x59B574 */    VSTR            S19, [SP,#0xA8+var_80]
/* 0x59B578 */    VSTR            S17, [SP,#0xA8+var_7C]
/* 0x59B57C */    VSTR            S20, [SP,#0xA8+var_78]
/* 0x59B580 */    VSTR            S25, [SP,#0xA8+var_98]
/* 0x59B584 */    VSTR            S23, [SP,#0xA8+var_94]
/* 0x59B588 */    VSTR            S21, [SP,#0xA8+var_90]
/* 0x59B58C */    BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x59B590 */    ADD             R0, SP, #0xA8+var_7C
/* 0x59B592 */    MOV             R2, R10
/* 0x59B594 */    STM.W           R0, {R4,R6,R9}
/* 0x59B598 */    MOV             R3, R5
/* 0x59B59A */    LDR             R6, [R7,#arg_C]
/* 0x59B59C */    LDR             R0, [R7,#arg_1C]
/* 0x59B59E */    STR             R0, [SP,#0xA8+var_70]
/* 0x59B5A0 */    LDR             R0, [R7,#arg_20]
/* 0x59B5A2 */    MOV             R1, R6
/* 0x59B5A4 */    STR             R0, [SP,#0xA8+var_6C]
/* 0x59B5A6 */    MOV             R0, R11
/* 0x59B5A8 */    VSTR            S25, [SP,#0xA8+var_88]
/* 0x59B5AC */    VSTR            S23, [SP,#0xA8+var_84]
/* 0x59B5B0 */    VSTR            S21, [SP,#0xA8+var_80]
/* 0x59B5B4 */    STR             R4, [SP,#0xA8+var_8C]
/* 0x59B5B6 */    VSTR            S19, [SP,#0xA8+var_98]
/* 0x59B5BA */    VSTR            S17, [SP,#0xA8+var_94]
/* 0x59B5BE */    VSTR            S20, [SP,#0xA8+var_90]
/* 0x59B5C2 */    STR             R4, [SP,#0xA8+var_9C]
/* 0x59B5C4 */    VSTR            S19, [SP,#0xA8+var_A8]
/* 0x59B5C8 */    VSTR            S17, [SP,#0xA8+var_A4]
/* 0x59B5CC */    VSTR            S20, [SP,#0xA8+var_A0]
/* 0x59B5D0 */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x59B5D4 */    VMUL.F32        S0, S16, S26
/* 0x59B5D8 */    LDR             R0, [R7,#arg_38]
/* 0x59B5DA */    VMUL.F32        S2, S16, S30
/* 0x59B5DE */    STR             R0, [SP,#0xA8+var_74]
/* 0x59B5E0 */    VMUL.F32        S4, S16, S28
/* 0x59B5E4 */    LDR             R0, [R7,#arg_34]
/* 0x59B5E6 */    STR             R0, [SP,#0xA8+var_78]
/* 0x59B5E8 */    VMOV            R2, S19
/* 0x59B5EC */    LDR             R0, [R7,#arg_30]
/* 0x59B5EE */    VMOV            R3, S17
/* 0x59B5F2 */    STR             R0, [SP,#0xA8+var_7C]
/* 0x59B5F4 */    LDR             R0, [R7,#arg_2C]
/* 0x59B5F6 */    VADD.F32        S0, S18, S0
/* 0x59B5FA */    STR             R0, [SP,#0xA8+var_80]
/* 0x59B5FC */    VADD.F32        S2, S24, S2
/* 0x59B600 */    LDR             R0, [R7,#arg_28]
/* 0x59B602 */    VADD.F32        S4, S22, S4
/* 0x59B606 */    STR             R0, [SP,#0xA8+var_84]
/* 0x59B608 */    LDR             R0, [R7,#arg_24]
/* 0x59B60A */    STRD.W          R4, R0, [SP,#0xA8+var_8C]
/* 0x59B60E */    ADD             R0, SP, #0xA8+var_A4
/* 0x59B610 */    VSTR            S2, [SP,#0xA8+var_98]
/* 0x59B614 */    VSTR            S4, [SP,#0xA8+var_94]
/* 0x59B618 */    VSTR            S0, [SP,#0xA8+var_90]
/* 0x59B61C */    STM.W           R0, {R4,R6,R10}
/* 0x59B620 */    MOV             R0, R11
/* 0x59B622 */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x59B626 */    MOV             R1, R10
/* 0x59B628 */    BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x59B62C */    ADD             SP, SP, #0x48 ; 'H'
/* 0x59B62E */    VPOP            {D8-D15}
/* 0x59B632 */    ADD             SP, SP, #4
/* 0x59B634 */    POP.W           {R8-R11}
/* 0x59B638 */    POP             {R4-R7,PC}
