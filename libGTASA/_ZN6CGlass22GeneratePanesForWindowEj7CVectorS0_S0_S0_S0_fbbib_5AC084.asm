; =========================================================================
; Full Function Name : _ZN6CGlass22GeneratePanesForWindowEj7CVectorS0_S0_S0_S0_fbbib
; Start Address       : 0x5AC084
; End Address         : 0x5AC5F2
; =========================================================================

/* 0x5AC084 */    PUSH            {R4-R7,LR}
/* 0x5AC086 */    ADD             R7, SP, #0xC
/* 0x5AC088 */    PUSH.W          {R8-R11}
/* 0x5AC08C */    SUB             SP, SP, #4
/* 0x5AC08E */    VPUSH           {D8-D15}
/* 0x5AC092 */    SUB             SP, SP, #0xA8
/* 0x5AC094 */    VLDR            S18, [R7,#arg_4]
/* 0x5AC098 */    MOV             R8, R0
/* 0x5AC09A */    VLDR            S16, [R7,#arg_0]
/* 0x5AC09E */    MOV             R9, R2
/* 0x5AC0A0 */    VLDR            S22, [R7,#arg_10]
/* 0x5AC0A4 */    VMUL.F32        S0, S18, S18
/* 0x5AC0A8 */    VLDR            S20, [R7,#arg_C]
/* 0x5AC0AC */    VMUL.F32        S2, S16, S16
/* 0x5AC0B0 */    VMUL.F32        S4, S22, S22
/* 0x5AC0B4 */    VLDR            S24, [R7,#arg_8]
/* 0x5AC0B8 */    VMUL.F32        S6, S20, S20
/* 0x5AC0BC */    VLDR            S26, [R7,#arg_14]
/* 0x5AC0C0 */    VMUL.F32        S8, S24, S24
/* 0x5AC0C4 */    MOV             R5, R1
/* 0x5AC0C6 */    LDR             R1, [R7,#arg_3C]
/* 0x5AC0C8 */    MOVS            R4, #3
/* 0x5AC0CA */    MOVS            R6, #3
/* 0x5AC0CC */    MOV             R10, R3
/* 0x5AC0CE */    VADD.F32        S0, S2, S0
/* 0x5AC0D2 */    VMUL.F32        S2, S26, S26
/* 0x5AC0D6 */    VADD.F32        S4, S6, S4
/* 0x5AC0DA */    VADD.F32        S0, S8, S0
/* 0x5AC0DE */    VADD.F32        S2, S2, S4
/* 0x5AC0E2 */    VSQRT.F32       S4, S0
/* 0x5AC0E6 */    VSQRT.F32       S6, S2
/* 0x5AC0EA */    VMOV.F32        S0, #0.75
/* 0x5AC0EE */    VSTR            S4, [SP,#0x108+var_100]
/* 0x5AC0F2 */    VMOV.F32        S2, #1.0
/* 0x5AC0F6 */    VSTR            S6, [SP,#0x108+var_EC]
/* 0x5AC0FA */    VADD.F32        S4, S4, S0
/* 0x5AC0FE */    VADD.F32        S0, S6, S0
/* 0x5AC102 */    VMAX.F32        D0, D0, D1
/* 0x5AC106 */    VMAX.F32        D1, D2, D1
/* 0x5AC10A */    VCVT.U32.F32    S0, S0
/* 0x5AC10E */    VCVT.U32.F32    S2, S2
/* 0x5AC112 */    VMOV            R0, S0
/* 0x5AC116 */    VMOV            R2, S2
/* 0x5AC11A */    MULS            R0, R1
/* 0x5AC11C */    MULS            R1, R2
/* 0x5AC11E */    LDR             R2, [R7,#arg_38]
/* 0x5AC120 */    CMP             R0, #3
/* 0x5AC122 */    IT CC
/* 0x5AC124 */    MOVCC           R4, R0
/* 0x5AC126 */    CMP             R1, #3
/* 0x5AC128 */    IT CC
/* 0x5AC12A */    MOVCC           R6, R1
/* 0x5AC12C */    CMP             R2, #1
/* 0x5AC12E */    BNE             loc_5AC142
/* 0x5AC130 */    MOVS            R2, #1
/* 0x5AC132 */    CMP             R6, #0
/* 0x5AC134 */    IT NE
/* 0x5AC136 */    MOVNE           R1, R2
/* 0x5AC138 */    CMP             R4, #0
/* 0x5AC13A */    IT NE
/* 0x5AC13C */    MOVNE           R0, R2
/* 0x5AC13E */    MOV             R6, R1
/* 0x5AC140 */    MOV             R4, R0
/* 0x5AC142 */    MOVS            R0, #0
/* 0x5AC144 */    SUB.W           R3, R7, #-var_7D; float
/* 0x5AC148 */    STR             R0, [SP,#0x108+var_108]; bool *
/* 0x5AC14A */    MOV             R0, R5; this
/* 0x5AC14C */    MOV             R1, R9; float
/* 0x5AC14E */    MOV             R2, R10; float
/* 0x5AC150 */    BLX.W           j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x5AC154 */    VMOV            S0, R4
/* 0x5AC158 */    VMOV            S2, R10
/* 0x5AC15C */    VCVT.F32.U32    S0, S0
/* 0x5AC160 */    VMOV            S4, R0
/* 0x5AC164 */    VSTR            S0, [SP,#0x108+var_F0]
/* 0x5AC168 */    VMOV            S0, R6
/* 0x5AC16C */    VCVT.F32.U32    S0, S0
/* 0x5AC170 */    LDRB.W          R0, [R7,#var_7D]
/* 0x5AC174 */    VSTR            S2, [SP,#0x108+var_98]
/* 0x5AC178 */    CMP             R0, #0
/* 0x5AC17A */    VSTR            S0, [SP,#0x108+var_104]
/* 0x5AC17E */    VMOV.F32        S0, #-2.0
/* 0x5AC182 */    VADD.F32        S0, S2, S0
/* 0x5AC186 */    IT EQ
/* 0x5AC188 */    VMOVEQ.F32      S4, S0
/* 0x5AC18C */    CMP             R6, #0
/* 0x5AC18E */    VSTR            S4, [SP,#0x108+var_9C]
/* 0x5AC192 */    BEQ.W           loc_5AC5E4
/* 0x5AC196 */    STR             R4, [SP,#0x108+var_F4]
/* 0x5AC198 */    LDRD.W          R3, R12, [R7,#arg_20]
/* 0x5AC19C */    LDRD.W          R4, R2, [R7,#arg_18]
/* 0x5AC1A0 */    VLDR            S14, [SP,#0x108+var_EC]
/* 0x5AC1A4 */    VMOV            S21, R2
/* 0x5AC1A8 */    VLDR            S12, [SP,#0x108+var_100]
/* 0x5AC1AC */    VDIV.F32        S1, S26, S14
/* 0x5AC1B0 */    LDR             R0, [R7,#arg_2C]
/* 0x5AC1B2 */    LDR             R1, [R7,#arg_28]
/* 0x5AC1B4 */    STR.W           R8, [SP,#0x108+var_A0]
/* 0x5AC1B8 */    STR             R6, [SP,#0x108+var_FC]
/* 0x5AC1BA */    VSTR            S1, [SP,#0x108+var_B0]
/* 0x5AC1BE */    VMOV            S23, R4
/* 0x5AC1C2 */    VDIV.F32        S1, S24, S12
/* 0x5AC1C6 */    VSTR            S1, [SP,#0x108+var_B4]
/* 0x5AC1CA */    VDIV.F32        S1, S22, S14
/* 0x5AC1CE */    VLDR            S0, [SP,#0x108+var_F0]
/* 0x5AC1D2 */    VSTR            S1, [SP,#0x108+var_B8]
/* 0x5AC1D6 */    VDIV.F32        S1, S18, S12
/* 0x5AC1DA */    VDIV.F32        S10, S14, S0
/* 0x5AC1DE */    VLDR            S0, [SP,#0x108+var_104]
/* 0x5AC1E2 */    VMUL.F32        S6, S10, S26
/* 0x5AC1E6 */    VSTR            S1, [SP,#0x108+var_BC]
/* 0x5AC1EA */    VMUL.F32        S8, S10, S22
/* 0x5AC1EE */    VDIV.F32        S17, S12, S0
/* 0x5AC1F2 */    VMOV            S0, R9
/* 0x5AC1F6 */    VSTR            S10, [SP,#0x108+var_A4]
/* 0x5AC1FA */    VDIV.F32        S1, S20, S14
/* 0x5AC1FE */    VSTR            S0, [SP,#0x108+var_A8]
/* 0x5AC202 */    VMOV            S0, R5
/* 0x5AC206 */    VMUL.F32        S2, S17, S18
/* 0x5AC20A */    VSTR            S1, [SP,#0x108+var_C0]
/* 0x5AC20E */    VSTR            S0, [SP,#0x108+var_AC]
/* 0x5AC212 */    VMUL.F32        S0, S17, S24
/* 0x5AC216 */    VMUL.F32        S10, S10, S20
/* 0x5AC21A */    VLDR            S28, [R7,#arg_30]
/* 0x5AC21E */    VMUL.F32        S4, S17, S16
/* 0x5AC222 */    VLDR            S25, =0.0015
/* 0x5AC226 */    VDIV.F32        S1, S16, S12
/* 0x5AC22A */    VDIV.F32        S0, S0, S12
/* 0x5AC22E */    VDIV.F32        S18, S2, S12
/* 0x5AC232 */    VMOV            S2, R0
/* 0x5AC236 */    MOVS            R0, #0
/* 0x5AC238 */    VDIV.F32        S20, S4, S12
/* 0x5AC23C */    STR             R0, [SP,#0x108+var_F8]
/* 0x5AC23E */    LDR             R0, =(_ZN6CGlass11aGlassPanesE_ptr - 0x5AC244)
/* 0x5AC240 */    ADD             R0, PC; _ZN6CGlass11aGlassPanesE_ptr
/* 0x5AC242 */    VDIV.F32        S24, S6, S14
/* 0x5AC246 */    VDIV.F32        S26, S8, S14
/* 0x5AC24A */    VDIV.F32        S30, S10, S14
/* 0x5AC24E */    VSTR            S2, [SP,#0x108+var_D4]
/* 0x5AC252 */    VMOV            S2, R3
/* 0x5AC256 */    LDR             R3, [R0]; CGlass::aGlassPanes ...
/* 0x5AC258 */    VMOV            S4, R1
/* 0x5AC25C */    LDR             R0, =(CentersWithTriangle_ptr - 0x5AC266)
/* 0x5AC25E */    VSTR            S0, [SP,#0x108+var_C8]
/* 0x5AC262 */    ADD             R0, PC; CentersWithTriangle_ptr
/* 0x5AC264 */    VLDR            S0, =0.0
/* 0x5AC268 */    LDR             R1, [SP,#0x108+var_F4]
/* 0x5AC26A */    LDR             R0, [R0]; CentersWithTriangle
/* 0x5AC26C */    VADD.F32        S19, S2, S0
/* 0x5AC270 */    STR             R0, [SP,#0x108+var_D0]
/* 0x5AC272 */    VMOV            S0, R12
/* 0x5AC276 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AC280)
/* 0x5AC278 */    VLDR            S27, =0.002
/* 0x5AC27C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5AC27E */    VSTR            S1, [SP,#0x108+var_C4]
/* 0x5AC282 */    VSTR            S4, [SP,#0x108+var_D8]
/* 0x5AC286 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5AC288 */    STR             R0, [SP,#0x108+var_E0]
/* 0x5AC28A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AC294)
/* 0x5AC28C */    VSTR            S0, [SP,#0x108+var_DC]
/* 0x5AC290 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5AC292 */    STR             R3, [SP,#0x108+var_CC]
/* 0x5AC294 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5AC296 */    STR             R0, [SP,#0x108+var_E4]
/* 0x5AC298 */    CMP             R1, #0
/* 0x5AC29A */    BEQ.W           loc_5AC5D2
/* 0x5AC29E */    LDR             R0, [SP,#0x108+var_F8]
/* 0x5AC2A0 */    VMOV            S0, R0
/* 0x5AC2A4 */    MOVS            R0, #0
/* 0x5AC2A6 */    VCVT.F32.U32    S0, S0
/* 0x5AC2AA */    VLDR            S2, [SP,#0x108+var_100]
/* 0x5AC2AE */    VMUL.F32        S0, S2, S0
/* 0x5AC2B2 */    VLDR            S2, [SP,#0x108+var_104]
/* 0x5AC2B6 */    VDIV.F32        S29, S0, S2
/* 0x5AC2BA */    VMOV            S0, R0
/* 0x5AC2BE */    STR             R0, [SP,#0x108+var_E8]
/* 0x5AC2C0 */    MOVS            R6, #0
/* 0x5AC2C2 */    VCVT.F32.U32    S0, S0
/* 0x5AC2C6 */    VLDR            S2, [SP,#0x108+var_EC]
/* 0x5AC2CA */    VMUL.F32        S0, S2, S0
/* 0x5AC2CE */    VLDR            S2, [SP,#0x108+var_F0]
/* 0x5AC2D2 */    VDIV.F32        S31, S0, S2
/* 0x5AC2D6 */    ADD.W           R9, R3, #0x6F ; 'o'
/* 0x5AC2DA */    MOV.W           R0, #0xFFFFFFFF
/* 0x5AC2DE */    LDRB.W          R1, [R9,#-2]
/* 0x5AC2E2 */    CBZ             R1, loc_5AC2F0
/* 0x5AC2E4 */    ADDS            R0, #1
/* 0x5AC2E6 */    ADD.W           R9, R9, #0x70 ; 'p'
/* 0x5AC2EA */    CMP             R0, #0x2C ; ','
/* 0x5AC2EC */    BLT             loc_5AC2DE
/* 0x5AC2EE */    B               loc_5AC5BE
/* 0x5AC2F0 */    CMP.W           R9, #0x6F ; 'o'
/* 0x5AC2F4 */    BEQ.W           loc_5AC5BE
/* 0x5AC2F8 */    SUB.W           R1, R9, #0x6F ; 'o'; CVector *
/* 0x5AC2FC */    SUB.W           R0, R9, #0x6B ; 'k'
/* 0x5AC300 */    STRB.W          R6, [R9,#-3]
/* 0x5AC304 */    SUB.W           R2, R9, #0x4F ; 'O'
/* 0x5AC308 */    VSTR            S30, [R1]
/* 0x5AC30C */    VSTR            S26, [R0]
/* 0x5AC310 */    SUB.W           R0, R9, #0x67 ; 'g'
/* 0x5AC314 */    VLDR            S0, [SP,#0x108+var_C8]
/* 0x5AC318 */    VSTR            S24, [R0]
/* 0x5AC31C */    SUB.W           R0, R9, #0x4B ; 'K'
/* 0x5AC320 */    VSTR            S20, [R2]
/* 0x5AC324 */    VSTR            S18, [R0]
/* 0x5AC328 */    SUB.W           R0, R9, #0x47 ; 'G'
/* 0x5AC32C */    VSTR            S0, [R0]
/* 0x5AC330 */    ADD             R0, SP, #0x108+var_90; CVector *
/* 0x5AC332 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5AC336 */    LDR             R0, [SP,#0x108+var_88]
/* 0x5AC338 */    STR             R0, [SP,#0x108+var_68]
/* 0x5AC33A */    ADD             R0, SP, #0x108+var_70; this
/* 0x5AC33C */    VLDR            D16, [SP,#0x108+var_90]
/* 0x5AC340 */    VSTR            D16, [SP,#0x108+var_70]
/* 0x5AC344 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5AC348 */    LDR             R0, [SP,#0x108+var_70]
/* 0x5AC34A */    SUB.W           R11, R9, #0x3F ; '?'
/* 0x5AC34E */    STR.W           R0, [R9,#-0x5F]
/* 0x5AC352 */    SUB.W           R4, R9, #0x37 ; '7'
/* 0x5AC356 */    LDR             R0, [SP,#0x108+var_70+4]
/* 0x5AC358 */    STR.W           R0, [R9,#-0x5B]
/* 0x5AC35C */    LDR             R0, [SP,#0x108+var_68]
/* 0x5AC35E */    STR.W           R0, [R9,#-0x57]
/* 0x5AC362 */    MOVS            R0, #4
/* 0x5AC364 */    LDR             R1, [SP,#0x108+var_D0]
/* 0x5AC366 */    ORR.W           R0, R0, R6,LSL#3
/* 0x5AC36A */    VLDR            S4, [SP,#0x108+var_A4]
/* 0x5AC36E */    ADD             R0, R1
/* 0x5AC370 */    VLDR            S6, [SP,#0x108+var_C4]
/* 0x5AC374 */    VLDR            S8, [SP,#0x108+var_B4]
/* 0x5AC378 */    VLDR            S0, [R0]
/* 0x5AC37C */    ADD.W           R0, R1, R6,LSL#3
/* 0x5AC380 */    VLDR            S10, [SP,#0x108+var_A8]
/* 0x5AC384 */    VMUL.F32        S0, S17, S0
/* 0x5AC388 */    VLDR            S2, [R0]
/* 0x5AC38C */    VLDR            S12, [SP,#0x108+var_AC]
/* 0x5AC390 */    SUB.W           R0, R9, #0x3B ; ';'
/* 0x5AC394 */    VMUL.F32        S2, S4, S2
/* 0x5AC398 */    VLDR            S4, [SP,#0x108+var_BC]
/* 0x5AC39C */    STR             R0, [SP,#0x108+var_94]
/* 0x5AC39E */    VADD.F32        S0, S29, S0
/* 0x5AC3A2 */    VADD.F32        S2, S31, S2
/* 0x5AC3A6 */    VMUL.F32        S4, S4, S0
/* 0x5AC3AA */    VMUL.F32        S6, S6, S0
/* 0x5AC3AE */    VMUL.F32        S0, S8, S0
/* 0x5AC3B2 */    VLDR            S8, [SP,#0x108+var_B8]
/* 0x5AC3B6 */    VMUL.F32        S8, S8, S2
/* 0x5AC3BA */    VADD.F32        S4, S4, S10
/* 0x5AC3BE */    VLDR            S10, [SP,#0x108+var_C0]
/* 0x5AC3C2 */    VADD.F32        S6, S6, S12
/* 0x5AC3C6 */    VLDR            S12, [SP,#0x108+var_B0]
/* 0x5AC3CA */    VMUL.F32        S10, S10, S2
/* 0x5AC3CE */    VMUL.F32        S2, S12, S2
/* 0x5AC3D2 */    VLDR            S12, [SP,#0x108+var_98]
/* 0x5AC3D6 */    VADD.F32        S0, S0, S12
/* 0x5AC3DA */    VADD.F32        S4, S4, S8
/* 0x5AC3DE */    VADD.F32        S6, S6, S10
/* 0x5AC3E2 */    VADD.F32        S0, S0, S2
/* 0x5AC3E6 */    VSTR            S4, [R0]
/* 0x5AC3EA */    VSTR            S6, [R11]
/* 0x5AC3EE */    VSTR            S0, [R4]
/* 0x5AC3F2 */    BLX.W           rand
/* 0x5AC3F6 */    AND.W           R0, R0, #0x7F
/* 0x5AC3FA */    SUBS            R0, #0x40 ; '@'
/* 0x5AC3FC */    VMOV            S0, R0
/* 0x5AC400 */    VCVT.F32.S32    S22, S0
/* 0x5AC404 */    BLX.W           rand
/* 0x5AC408 */    AND.W           R0, R0, #0x7F
/* 0x5AC40C */    VMUL.F32        S2, S22, S25
/* 0x5AC410 */    SUBS            R0, #0x40 ; '@'
/* 0x5AC412 */    VCMP.F32        S28, #0.0
/* 0x5AC416 */    SUB.W           R8, R9, #0x1F
/* 0x5AC41A */    SUB.W           R5, R9, #0x27 ; '''
/* 0x5AC41E */    VMOV            S0, R0
/* 0x5AC422 */    SUB.W           R10, R9, #0x23 ; '#'
/* 0x5AC426 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AC42A */    VCVT.F32.S32    S0, S0
/* 0x5AC42E */    VSTR            S19, [R8]
/* 0x5AC432 */    VADD.F32        S2, S2, S23
/* 0x5AC436 */    VMUL.F32        S0, S0, S25
/* 0x5AC43A */    VSTR            S2, [R5]
/* 0x5AC43E */    VADD.F32        S0, S0, S21
/* 0x5AC442 */    VSTR            S0, [R10]
/* 0x5AC446 */    BEQ             loc_5AC4BC
/* 0x5AC448 */    LDR             R0, [SP,#0x108+var_94]
/* 0x5AC44A */    VLDR            S0, [R11]
/* 0x5AC44E */    VLDR            S4, [SP,#0x108+var_DC]
/* 0x5AC452 */    VLDR            S2, [R0]
/* 0x5AC456 */    ADD             R0, SP, #0x108+var_7C; this
/* 0x5AC458 */    VLDR            S6, [SP,#0x108+var_D8]
/* 0x5AC45C */    VSUB.F32        S0, S0, S4
/* 0x5AC460 */    VLDR            S4, [R4]
/* 0x5AC464 */    VSUB.F32        S2, S2, S6
/* 0x5AC468 */    VLDR            S6, [SP,#0x108+var_D4]
/* 0x5AC46C */    VSUB.F32        S4, S4, S6
/* 0x5AC470 */    VSTR            S0, [SP,#0x108+var_7C]
/* 0x5AC474 */    VSTR            S2, [SP,#0x108+var_78]
/* 0x5AC478 */    VSTR            S4, [SP,#0x108+var_74]
/* 0x5AC47C */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5AC480 */    VLDR            S0, [SP,#0x108+var_7C]
/* 0x5AC484 */    VLDR            S6, [R5]
/* 0x5AC488 */    VMUL.F32        S0, S0, S28
/* 0x5AC48C */    VLDR            S2, [SP,#0x108+var_78]
/* 0x5AC490 */    VLDR            S4, [SP,#0x108+var_74]
/* 0x5AC494 */    VMUL.F32        S2, S2, S28
/* 0x5AC498 */    VADD.F32        S0, S0, S6
/* 0x5AC49C */    VSTR            S0, [R5]
/* 0x5AC4A0 */    VLDR            S0, [R10]
/* 0x5AC4A4 */    VADD.F32        S0, S2, S0
/* 0x5AC4A8 */    VMUL.F32        S2, S4, S28
/* 0x5AC4AC */    VSTR            S0, [R10]
/* 0x5AC4B0 */    VLDR            S0, [R8]
/* 0x5AC4B4 */    VADD.F32        S0, S2, S0
/* 0x5AC4B8 */    VSTR            S0, [R8]
/* 0x5AC4BC */    MOV             R5, R11
/* 0x5AC4BE */    LDR.W           R11, [SP,#0x108+var_94]
/* 0x5AC4C2 */    BLX.W           rand
/* 0x5AC4C6 */    AND.W           R0, R0, #0x7F
/* 0x5AC4CA */    SUBS            R0, #0x40 ; '@'
/* 0x5AC4CC */    VMOV            S0, R0
/* 0x5AC4D0 */    VCVT.F32.S32    S22, S0
/* 0x5AC4D4 */    BLX.W           rand
/* 0x5AC4D8 */    AND.W           R0, R0, #0x7F
/* 0x5AC4DC */    SUBS            R0, #0x40 ; '@'
/* 0x5AC4DE */    VMOV            S0, R0
/* 0x5AC4E2 */    VCVT.F32.S32    S16, S0
/* 0x5AC4E6 */    BLX.W           rand
/* 0x5AC4EA */    AND.W           R0, R0, #0x7F
/* 0x5AC4EE */    VMUL.F32        S2, S22, S27
/* 0x5AC4F2 */    SUBS            R0, #0x40 ; '@'
/* 0x5AC4F4 */    VMUL.F32        S4, S16, S27
/* 0x5AC4F8 */    VMOV            S0, R0
/* 0x5AC4FC */    SUB.W           R0, R9, #0x1B
/* 0x5AC500 */    VCVT.F32.S32    S0, S0
/* 0x5AC504 */    LDR.W           R8, [SP,#0x108+var_A0]
/* 0x5AC508 */    LDR             R3, [SP,#0x108+var_CC]
/* 0x5AC50A */    VSTR            S2, [R0]
/* 0x5AC50E */    SUB.W           R0, R9, #0x17
/* 0x5AC512 */    CMP.W           R8, #2
/* 0x5AC516 */    VSTR            S4, [R0]
/* 0x5AC51A */    SUB.W           R0, R9, #0x13
/* 0x5AC51E */    VMUL.F32        S0, S0, S27
/* 0x5AC522 */    VSTR            S0, [R0]
/* 0x5AC526 */    BEQ             loc_5AC534
/* 0x5AC528 */    CMP.W           R8, #1
/* 0x5AC52C */    BEQ             loc_5AC53A
/* 0x5AC52E */    CMP.W           R8, #0
/* 0x5AC532 */    BNE             loc_5AC598
/* 0x5AC534 */    LDR             R0, [SP,#0x108+var_E0]
/* 0x5AC536 */    LDR             R0, [R0]
/* 0x5AC538 */    B               loc_5AC594
/* 0x5AC53A */    VLDR            S0, [R5]
/* 0x5AC53E */    VLDR            S4, [SP,#0x108+var_DC]
/* 0x5AC542 */    VLDR            S2, [R11]
/* 0x5AC546 */    VSUB.F32        S0, S0, S4
/* 0x5AC54A */    VLDR            S4, [SP,#0x108+var_D8]
/* 0x5AC54E */    VLDR            S6, [SP,#0x108+var_D4]
/* 0x5AC552 */    VSUB.F32        S2, S2, S4
/* 0x5AC556 */    VLDR            S4, [R4]
/* 0x5AC55A */    LDR             R0, [SP,#0x108+var_E4]
/* 0x5AC55C */    VSUB.F32        S4, S4, S6
/* 0x5AC560 */    VMUL.F32        S0, S0, S0
/* 0x5AC564 */    VMUL.F32        S2, S2, S2
/* 0x5AC568 */    VMUL.F32        S4, S4, S4
/* 0x5AC56C */    VADD.F32        S0, S0, S2
/* 0x5AC570 */    VLDR            S2, [R0]
/* 0x5AC574 */    VCVT.F32.U32    S2, S2
/* 0x5AC578 */    VADD.F32        S0, S0, S4
/* 0x5AC57C */    VLDR            S4, =100.0
/* 0x5AC580 */    VSQRT.F32       S0, S0
/* 0x5AC584 */    VMUL.F32        S0, S0, S4
/* 0x5AC588 */    VADD.F32        S0, S0, S2
/* 0x5AC58C */    VCVT.U32.F32    S0, S0
/* 0x5AC590 */    VMOV            R0, S0
/* 0x5AC594 */    STR.W           R0, [R9,#-0xF]
/* 0x5AC598 */    LDR             R0, [R7,#arg_34]
/* 0x5AC59A */    STRB.W          R0, [R9,#-1]
/* 0x5AC59E */    MOVS            R0, #1
/* 0x5AC5A0 */    STRB.W          R0, [R9,#-2]
/* 0x5AC5A4 */    LDR             R0, [R7,#arg_40]
/* 0x5AC5A6 */    STRB.W          R0, [R9]
/* 0x5AC5AA */    SUB.W           R0, R9, #7
/* 0x5AC5AE */    VLDR            S0, [SP,#0x108+var_9C]
/* 0x5AC5B2 */    VSTR            S17, [R0]
/* 0x5AC5B6 */    SUB.W           R0, R9, #0xB
/* 0x5AC5BA */    VSTR            S0, [R0]
/* 0x5AC5BE */    ADDS            R6, #1
/* 0x5AC5C0 */    CMP             R6, #5
/* 0x5AC5C2 */    BNE.W           loc_5AC2D6
/* 0x5AC5C6 */    LDR             R0, [SP,#0x108+var_E8]
/* 0x5AC5C8 */    LDR             R1, [SP,#0x108+var_F4]
/* 0x5AC5CA */    ADDS            R0, #1
/* 0x5AC5CC */    CMP             R0, R1
/* 0x5AC5CE */    BNE.W           loc_5AC2BA
/* 0x5AC5D2 */    LDR             R0, [SP,#0x108+var_F8]
/* 0x5AC5D4 */    LDR             R6, [SP,#0x108+var_FC]
/* 0x5AC5D6 */    MOV             R2, R0
/* 0x5AC5D8 */    ADDS            R2, #1
/* 0x5AC5DA */    CMP             R2, R6
/* 0x5AC5DC */    MOV             R0, R2
/* 0x5AC5DE */    STR             R0, [SP,#0x108+var_F8]
/* 0x5AC5E0 */    BNE.W           loc_5AC298
/* 0x5AC5E4 */    ADD             SP, SP, #0xA8
/* 0x5AC5E6 */    VPOP            {D8-D15}
/* 0x5AC5EA */    ADD             SP, SP, #4
/* 0x5AC5EC */    POP.W           {R8-R11}
/* 0x5AC5F0 */    POP             {R4-R7,PC}
