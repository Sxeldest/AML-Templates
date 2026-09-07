; =========================================================================
; Full Function Name : sub_2510CC
; Start Address       : 0x2510CC
; End Address         : 0x2512EE
; =========================================================================

/* 0x2510CC */    PUSH            {R4-R7,LR}
/* 0x2510CE */    ADD             R7, SP, #0xC
/* 0x2510D0 */    PUSH.W          {R8-R11}
/* 0x2510D4 */    SUB             SP, SP, #4
/* 0x2510D6 */    VPUSH           {D8-D10}
/* 0x2510DA */    SUB             SP, SP, #0x20
/* 0x2510DC */    LDR             R5, [R0,#0x20]
/* 0x2510DE */    MOV             R4, R2
/* 0x2510E0 */    CMP             R1, #0
/* 0x2510E2 */    BEQ.W           loc_2512DE
/* 0x2510E6 */    LDRD.W          R6, R12, [R0,#0x14]
/* 0x2510EA */    MOV             R10, R1
/* 0x2510EC */    LDR             R2, [R0,#0x1C]
/* 0x2510EE */    SUBS            R6, #1
/* 0x2510F0 */    STR             R6, [SP,#0x58+var_3C]
/* 0x2510F2 */    NEGS            R2, R2
/* 0x2510F4 */    STR             R2, [SP,#0x58+var_4C]
/* 0x2510F6 */    RSB.W           R2, R12, #0
/* 0x2510FA */    STR             R2, [SP,#0x58+var_50]
/* 0x2510FC */    MOVS            R6, #0
/* 0x2510FE */    MOV             R2, R1
/* 0x251100 */    STR             R2, [SP,#0x58+var_58]
/* 0x251102 */    STR             R5, [SP,#0x58+var_54]
/* 0x251104 */    STRD.W          R4, R3, [SP,#0x58+var_48]
/* 0x251108 */    LDR             R1, [SP,#0x58+var_50]
/* 0x25110A */    SUBS.W          R10, R10, #1
/* 0x25110E */    LDR             R2, [SP,#0x58+var_3C]
/* 0x251110 */    ADD             R1, R5
/* 0x251112 */    LDR             R4, [R0,#0x10]
/* 0x251114 */    AND.W           R1, R1, R2
/* 0x251118 */    VLDR            S6, [R0,#0x24]
/* 0x25111C */    VLDR            S5, [R0,#0x48]
/* 0x251120 */    ADD.W           R1, R4, R1,LSL#2
/* 0x251124 */    VLDR            S10, [R0,#0x28]
/* 0x251128 */    VLDR            S12, [R0,#0x2C]
/* 0x25112C */    VLDR            S4, [R1]
/* 0x251130 */    LDR             R1, [SP,#0x58+var_4C]
/* 0x251132 */    VMUL.F32        S7, S4, S6
/* 0x251136 */    VLDR            S8, [R0,#0x3C]
/* 0x25113A */    ADD             R1, R5
/* 0x25113C */    VMUL.F32        S10, S4, S10
/* 0x251140 */    AND.W           R1, R1, R2
/* 0x251144 */    ADD.W           R2, R3, R6
/* 0x251148 */    VLDR            S2, [R0,#0x40]
/* 0x25114C */    ADD.W           R8, R2, #0x4000
/* 0x251150 */    ADD.W           R1, R4, R1,LSL#2
/* 0x251154 */    VLDR            S9, [R2]
/* 0x251158 */    VLDR            S0, [R0,#0x44]
/* 0x25115C */    ADD.W           R12, R2, #0xA000
/* 0x251160 */    VLDR            S6, [R1]
/* 0x251164 */    ADD.W           R1, R2, #0x10000
/* 0x251168 */    VADD.F32        S7, S9, S7
/* 0x25116C */    ADD.W           R11, R2, #0xE000
/* 0x251170 */    VMUL.F32        S5, S6, S5
/* 0x251174 */    ADD.W           R3, R2, #0x8000
/* 0x251178 */    ADD.W           LR, R2, #0x2000
/* 0x25117C */    VLDR            S14, [R0,#0x30]
/* 0x251180 */    VLDR            S1, [R0,#0x34]
/* 0x251184 */    ADD.W           R9, R2, #0x6000
/* 0x251188 */    VLDR            S3, [R0,#0x38]
/* 0x25118C */    VMUL.F32        S8, S4, S8
/* 0x251190 */    STR             R1, [SP,#0x58+var_40]
/* 0x251192 */    VMUL.F32        S2, S4, S2
/* 0x251196 */    VLDR            S11, [R1]
/* 0x25119A */    ADD.W           R1, R2, #0xC000
/* 0x25119E */    VLDR            S9, [R11]
/* 0x2511A2 */    VMUL.F32        S0, S4, S0
/* 0x2511A6 */    VADD.F32        S5, S7, S5
/* 0x2511AA */    VLDR            S13, [R1]
/* 0x2511AE */    VLDR            S20, [LR]
/* 0x2511B2 */    VLDR            S15, [R12]
/* 0x2511B6 */    VLDR            S16, [R3]
/* 0x2511BA */    VADD.F32        S10, S20, S10
/* 0x2511BE */    VLDR            S7, [R9]
/* 0x2511C2 */    VADD.F32        S8, S13, S8
/* 0x2511C6 */    VLDR            S18, [R8]
/* 0x2511CA */    VADD.F32        S2, S9, S2
/* 0x2511CE */    VADD.F32        S0, S11, S0
/* 0x2511D2 */    VSTR            S5, [R2]
/* 0x2511D6 */    VLDR            S5, [R0,#0x4C]
/* 0x2511DA */    VMUL.F32        S5, S6, S5
/* 0x2511DE */    VADD.F32        S10, S10, S5
/* 0x2511E2 */    VSTR            S10, [LR]
/* 0x2511E6 */    VMUL.F32        S10, S4, S12
/* 0x2511EA */    VLDR            S12, [R0,#0x50]
/* 0x2511EE */    VMUL.F32        S12, S6, S12
/* 0x2511F2 */    VADD.F32        S10, S18, S10
/* 0x2511F6 */    VADD.F32        S10, S10, S12
/* 0x2511FA */    VSTR            S10, [R8]
/* 0x2511FE */    VMUL.F32        S10, S4, S14
/* 0x251202 */    VLDR            S12, [R0,#0x54]
/* 0x251206 */    VMUL.F32        S12, S6, S12
/* 0x25120A */    VADD.F32        S10, S7, S10
/* 0x25120E */    VADD.F32        S10, S10, S12
/* 0x251212 */    VSTR            S10, [R9]
/* 0x251216 */    VMUL.F32        S10, S4, S1
/* 0x25121A */    VLDR            S12, [R0,#0x58]
/* 0x25121E */    VMUL.F32        S12, S6, S12
/* 0x251222 */    VADD.F32        S10, S16, S10
/* 0x251226 */    VADD.F32        S10, S10, S12
/* 0x25122A */    VSTR            S10, [R3]
/* 0x25122E */    VMUL.F32        S10, S4, S3
/* 0x251232 */    VLDR            S12, [R0,#0x5C]
/* 0x251236 */    VMUL.F32        S12, S6, S12
/* 0x25123A */    VADD.F32        S10, S15, S10
/* 0x25123E */    VADD.F32        S10, S10, S12
/* 0x251242 */    VSTR            S10, [R12]
/* 0x251246 */    LDRD.W          R4, R3, [SP,#0x58+var_48]
/* 0x25124A */    VLDR            S10, [R0,#0x60]
/* 0x25124E */    VMUL.F32        S10, S6, S10
/* 0x251252 */    VADD.F32        S8, S8, S10
/* 0x251256 */    VSTR            S8, [R1]
/* 0x25125A */    VLDR            S8, [R0,#0x64]
/* 0x25125E */    LDR             R1, [SP,#0x58+var_40]
/* 0x251260 */    VMUL.F32        S8, S6, S8
/* 0x251264 */    VADD.F32        S2, S2, S8
/* 0x251268 */    VSTR            S2, [R11]
/* 0x25126C */    VLDR            S2, [R0,#0x68]
/* 0x251270 */    VMUL.F32        S2, S6, S2
/* 0x251274 */    VADD.F32        S0, S0, S2
/* 0x251278 */    VSTR            S0, [R1]
/* 0x25127C */    ADD.W           R1, R4, R6
/* 0x251280 */    VLDR            S2, [R0,#0x74]
/* 0x251284 */    ADD.W           R6, R6, #4
/* 0x251288 */    VLDR            S0, [R1]
/* 0x25128C */    VLDR            S4, [R0,#0x70]
/* 0x251290 */    VADD.F32        S0, S6, S0
/* 0x251294 */    LDR             R1, [R0,#0x10]
/* 0x251296 */    VSUB.F32        S2, S2, S0
/* 0x25129A */    VMUL.F32        S2, S4, S2
/* 0x25129E */    VADD.F32        S0, S0, S2
/* 0x2512A2 */    VLDR            S2, [R0,#0x78]
/* 0x2512A6 */    VSUB.F32        S2, S2, S0
/* 0x2512AA */    VMUL.F32        S2, S4, S2
/* 0x2512AE */    VLDR            S4, [R0,#0x6C]
/* 0x2512B2 */    VSTR            S0, [R0,#0x74]
/* 0x2512B6 */    VADD.F32        S2, S0, S2
/* 0x2512BA */    VSTR            S2, [R0,#0x78]
/* 0x2512BE */    VMUL.F32        S4, S4, S2
/* 0x2512C2 */    LDR             R2, [SP,#0x58+var_3C]
/* 0x2512C4 */    AND.W           R2, R2, R5
/* 0x2512C8 */    ADD.W           R5, R5, #1
/* 0x2512CC */    ADD.W           R1, R1, R2,LSL#2
/* 0x2512D0 */    VSTR            S4, [R1]
/* 0x2512D4 */    BNE.W           loc_251108
/* 0x2512D8 */    LDRD.W          R1, R5, [SP,#0x58+var_58]
/* 0x2512DC */    ADD             R5, R1
/* 0x2512DE */    STR             R5, [R0,#0x20]
/* 0x2512E0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2512E2 */    VPOP            {D8-D10}
/* 0x2512E6 */    ADD             SP, SP, #4
/* 0x2512E8 */    POP.W           {R8-R11}
/* 0x2512EC */    POP             {R4-R7,PC}
