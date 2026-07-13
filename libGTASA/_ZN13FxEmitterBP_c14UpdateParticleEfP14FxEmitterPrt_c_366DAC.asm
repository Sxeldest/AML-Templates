; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_c14UpdateParticleEfP14FxEmitterPrt_c
; Start Address       : 0x366DAC
; End Address         : 0x367076
; =========================================================================

/* 0x366DAC */    PUSH            {R4-R7,LR}
/* 0x366DAE */    ADD             R7, SP, #0xC
/* 0x366DB0 */    PUSH.W          {R11}
/* 0x366DB4 */    VPUSH           {D8}
/* 0x366DB8 */    SUB             SP, SP, #0x40; float
/* 0x366DBA */    MOV             R4, R2
/* 0x366DBC */    VLDR            S2, =1000.0
/* 0x366DC0 */    LDR.W           R12, [R4,#0x28]
/* 0x366DC4 */    LDRH.W          R2, [R12,#0x64]
/* 0x366DC8 */    VMOV            S0, R2
/* 0x366DCC */    VCVT.F32.U32    S0, S0
/* 0x366DD0 */    VDIV.F32        S0, S0, S2
/* 0x366DD4 */    VMOV            S2, R1
/* 0x366DD8 */    VMUL.F32        S16, S0, S2
/* 0x366DDC */    VLDR            S2, [R4,#0xC]
/* 0x366DE0 */    VLDR            S0, [R4,#8]
/* 0x366DE4 */    VADD.F32        S2, S2, S16
/* 0x366DE8 */    VCMPE.F32       S2, S0
/* 0x366DEC */    VSTR            S2, [R4,#0xC]
/* 0x366DF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x366DF4 */    BGE             loc_366EEA
/* 0x366DF6 */    VDIV.F32        S0, S2, S0
/* 0x366DFA */    ADDS            R0, #0x2C ; ','; int
/* 0x366DFC */    MOVS            R6, #0
/* 0x366DFE */    VLDR            S8, [R4,#0x1C]
/* 0x366E02 */    VMOV            R3, S16; int
/* 0x366E06 */    VLDR            S10, [R4,#0x20]
/* 0x366E0A */    VMOV            R2, S0; int
/* 0x366E0E */    VLDR            S12, [R4,#0x24]
/* 0x366E12 */    VMUL.F32        S8, S16, S8
/* 0x366E16 */    VMUL.F32        S10, S16, S10
/* 0x366E1A */    VLDR            S2, [R4,#0x10]
/* 0x366E1E */    VMUL.F32        S12, S16, S12
/* 0x366E22 */    VLDR            S4, [R4,#0x14]
/* 0x366E26 */    VLDR            S6, [R4,#0x18]
/* 0x366E2A */    VADD.F32        S2, S2, S8
/* 0x366E2E */    VADD.F32        S4, S4, S10
/* 0x366E32 */    VADD.F32        S6, S6, S12
/* 0x366E36 */    VSTR            S2, [R4,#0x10]
/* 0x366E3A */    VSTR            S4, [R4,#0x14]
/* 0x366E3E */    VSTR            S6, [R4,#0x18]
/* 0x366E42 */    VLDR            D16, [R4,#0x10]
/* 0x366E46 */    LDR             R1, [R4,#0x18]
/* 0x366E48 */    STR             R1, [SP,#0x58+var_40]
/* 0x366E4A */    VSTR            D16, [SP,#0x58+var_48]
/* 0x366E4E */    VLDR            D16, [R4,#0x1C]
/* 0x366E52 */    LDR             R1, [R4,#0x24]
/* 0x366E54 */    STR             R1, [SP,#0x58+var_34]
/* 0x366E56 */    VSTR            D16, [SP,#0x58+var_3C]
/* 0x366E5A */    LDR.W           R5, [R12,#8]
/* 0x366E5E */    LDR.W           R1, [R12,#0x58]; int
/* 0x366E62 */    VLDR            S0, [R5,#0xC]
/* 0x366E66 */    ADD             R5, SP, #0x58+var_48
/* 0x366E68 */    STRD.W          R6, R5, [SP,#0x58+var_54]; CVector *
/* 0x366E6C */    VSTR            S0, [SP,#0x58+var_58]
/* 0x366E70 */    BLX             j__ZN15FxInfoManager_c19ProcessMovementInfoEffffhP14MovementInfo_t; FxInfoManager_c::ProcessMovementInfo(float,float,float,float,uchar,MovementInfo_t *)
/* 0x366E74 */    VLDR            D16, [SP,#0x58+var_48]
/* 0x366E78 */    LDR             R0, [SP,#0x58+var_40]
/* 0x366E7A */    STR             R0, [R4,#0x18]
/* 0x366E7C */    VSTR            D16, [R4,#0x10]
/* 0x366E80 */    VLDR            D16, [SP,#0x58+var_3C]
/* 0x366E84 */    LDR             R0, [SP,#0x58+var_34]
/* 0x366E86 */    STR             R0, [R4,#0x24]
/* 0x366E88 */    VSTR            D16, [R4,#0x1C]
/* 0x366E8C */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0x366E90 */    CMP             R0, #0
/* 0x366E92 */    ITT EQ
/* 0x366E94 */    LDRBEQ.W        R0, [SP,#0x58+var_1F]
/* 0x366E98 */    CMPEQ           R0, #0
/* 0x366E9A */    BEQ             loc_366EEE
/* 0x366E9C */    ADD.W           R2, R4, #0x10
/* 0x366EA0 */    MOVS            R3, #(stderr+1)
/* 0x366EA2 */    LDM             R2, {R0-R2}; float
/* 0x366EA4 */    STRD.W          R3, R6, [SP,#0x58+var_58]; float *
/* 0x366EA8 */    ADD             R3, SP, #0x58+var_4C; float
/* 0x366EAA */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x366EAE */    CMP             R0, #1
/* 0x366EB0 */    BNE             loc_366ECE
/* 0x366EB2 */    LDRB.W          R1, [SP,#0x58+var_20]
/* 0x366EB6 */    CBZ             R1, loc_366ECE
/* 0x366EB8 */    VLDR            S0, [SP,#0x58+var_4C]
/* 0x366EBC */    VLDR            S2, [R4,#0x18]
/* 0x366EC0 */    VCMPE.F32       S2, S0
/* 0x366EC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x366EC8 */    IT LT
/* 0x366ECA */    VSTRLT          S0, [R4,#0x18]
/* 0x366ECE */    LDRB.W          R1, [SP,#0x58+var_1F]
/* 0x366ED2 */    CBZ             R1, loc_366EEE
/* 0x366ED4 */    CMP             R0, #1
/* 0x366ED6 */    BNE             loc_366EEA
/* 0x366ED8 */    VLDR            S0, [SP,#0x58+var_4C]
/* 0x366EDC */    VLDR            S2, [R4,#0x18]
/* 0x366EE0 */    VCMPE.F32       S2, S0
/* 0x366EE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x366EE8 */    BLE             loc_366EEE
/* 0x366EEA */    MOVS            R0, #1
/* 0x366EEC */    B               loc_36700C
/* 0x366EEE */    VLDR            S0, [SP,#0x58+var_30]
/* 0x366EF2 */    VCMPE.F32       S0, #0.0
/* 0x366EF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x366EFA */    BGT             loc_366F0A
/* 0x366EFC */    VLDR            S2, [SP,#0x58+var_2C]
/* 0x366F00 */    VCMPE.F32       S2, #0.0
/* 0x366F04 */    VMRS            APSR_nzcv, FPSCR
/* 0x366F08 */    BLE             loc_366FB8
/* 0x366F0A */    VLDR            S2, [SP,#0x58+var_28]
/* 0x366F0E */    VCMPE.F32       S2, #0.0
/* 0x366F12 */    VMRS            APSR_nzcv, FPSCR
/* 0x366F16 */    BGT             loc_366F26
/* 0x366F18 */    VLDR            S4, [SP,#0x58+var_24]
/* 0x366F1C */    VCMPE.F32       S4, #0.0
/* 0x366F20 */    VMRS            APSR_nzcv, FPSCR
/* 0x366F24 */    BLE             loc_366FA8
/* 0x366F26 */    LDRSB.W         R0, [R4,#0x32]
/* 0x366F2A */    CMP             R0, #0
/* 0x366F2C */    UXTB            R1, R0
/* 0x366F2E */    VMOV            S4, R1
/* 0x366F32 */    VCVT.F32.U32    S4, S4
/* 0x366F36 */    BLT             loc_366F6A
/* 0x366F38 */    VLDR            S2, [SP,#0x58+var_2C]
/* 0x366F3C */    VLDR            S6, =0.0078125
/* 0x366F40 */    VSUB.F32        S2, S2, S0
/* 0x366F44 */    LDRB.W          R0, [R4,#0x31]
/* 0x366F48 */    VMUL.F32        S4, S4, S6
/* 0x366F4C */    VMUL.F32        S2, S4, S2
/* 0x366F50 */    VADD.F32        S0, S0, S2
/* 0x366F54 */    VMOV            S2, R0
/* 0x366F58 */    VCVT.F32.U32    S2, S2
/* 0x366F5C */    VMUL.F32        S0, S16, S0
/* 0x366F60 */    VMUL.F32        S0, S0, S2
/* 0x366F64 */    VLDR            S2, =255.0
/* 0x366F68 */    B               loc_366FA2
/* 0x366F6A */    VLDR            S0, =-128.0
/* 0x366F6E */    VLDR            S6, =0.0078125
/* 0x366F72 */    VADD.F32        S0, S4, S0
/* 0x366F76 */    VLDR            S4, [SP,#0x58+var_24]
/* 0x366F7A */    LDRB.W          R0, [R4,#0x31]
/* 0x366F7E */    VSUB.F32        S4, S4, S2
/* 0x366F82 */    VMUL.F32        S0, S0, S6
/* 0x366F86 */    VMUL.F32        S0, S0, S4
/* 0x366F8A */    VADD.F32        S0, S2, S0
/* 0x366F8E */    VMOV            S2, R0
/* 0x366F92 */    VCVT.F32.U32    S2, S2
/* 0x366F96 */    VMUL.F32        S0, S16, S0
/* 0x366F9A */    VMUL.F32        S0, S0, S2
/* 0x366F9E */    VLDR            S2, =-255.0
/* 0x366FA2 */    VDIV.F32        S0, S0, S2
/* 0x366FA6 */    B               loc_366FFE
/* 0x366FA8 */    VCMPE.F32       S0, #0.0
/* 0x366FAC */    VMRS            APSR_nzcv, FPSCR
/* 0x366FB0 */    BLE             loc_366FB8
/* 0x366FB2 */    VLDR            S2, [SP,#0x58+var_2C]
/* 0x366FB6 */    B               loc_366FC6
/* 0x366FB8 */    VLDR            S2, [SP,#0x58+var_2C]
/* 0x366FBC */    VCMPE.F32       S2, #0.0
/* 0x366FC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x366FC4 */    BLE             loc_367018
/* 0x366FC6 */    LDRB.W          R0, [R4,#0x32]
/* 0x366FCA */    VSUB.F32        S2, S2, S0
/* 0x366FCE */    VLDR            S6, =255.0
/* 0x366FD2 */    VMOV            S4, R0
/* 0x366FD6 */    VCVT.F32.U32    S4, S4
/* 0x366FDA */    LDRB.W          R0, [R4,#0x31]
/* 0x366FDE */    VDIV.F32        S4, S4, S6
/* 0x366FE2 */    VMUL.F32        S2, S4, S2
/* 0x366FE6 */    VADD.F32        S0, S0, S2
/* 0x366FEA */    VMOV            S2, R0
/* 0x366FEE */    VCVT.F32.U32    S2, S2
/* 0x366FF2 */    VMUL.F32        S0, S16, S0
/* 0x366FF6 */    VMUL.F32        S0, S0, S2
/* 0x366FFA */    VDIV.F32        S0, S0, S6
/* 0x366FFE */    VLDR            S2, [R4,#0x38]
/* 0x367002 */    VADD.F32        S0, S2, S0
/* 0x367006 */    VSTR            S0, [R4,#0x38]
/* 0x36700A */    MOVS            R0, #0
/* 0x36700C */    ADD             SP, SP, #0x40 ; '@'
/* 0x36700E */    VPOP            {D8}
/* 0x367012 */    POP.W           {R11}
/* 0x367016 */    POP             {R4-R7,PC}
/* 0x367018 */    VLDR            S0, [SP,#0x58+var_28]
/* 0x36701C */    VLDR            S2, [SP,#0x58+var_24]
/* 0x367020 */    VCMPE.F32       S0, #0.0
/* 0x367024 */    VMRS            APSR_nzcv, FPSCR
/* 0x367028 */    ITT LE
/* 0x36702A */    VCMPELE.F32     S2, #0.0
/* 0x36702E */    VMRSLE          APSR_nzcv, FPSCR
/* 0x367032 */    BLE             loc_36700A
/* 0x367034 */    LDRB.W          R0, [R4,#0x32]
/* 0x367038 */    VSUB.F32        S2, S2, S0
/* 0x36703C */    VLDR            S6, =255.0
/* 0x367040 */    VMOV            S4, R0
/* 0x367044 */    VCVT.F32.U32    S4, S4
/* 0x367048 */    LDRB.W          R0, [R4,#0x31]
/* 0x36704C */    VDIV.F32        S4, S4, S6
/* 0x367050 */    VMUL.F32        S2, S4, S2
/* 0x367054 */    VADD.F32        S0, S0, S2
/* 0x367058 */    VMOV            S2, R0
/* 0x36705C */    VCVT.F32.U32    S2, S2
/* 0x367060 */    VMUL.F32        S0, S16, S0
/* 0x367064 */    VMUL.F32        S0, S0, S2
/* 0x367068 */    VLDR            S2, [R4,#0x38]
/* 0x36706C */    VDIV.F32        S0, S0, S6
/* 0x367070 */    VSUB.F32        S0, S2, S0
/* 0x367074 */    B               loc_367006
