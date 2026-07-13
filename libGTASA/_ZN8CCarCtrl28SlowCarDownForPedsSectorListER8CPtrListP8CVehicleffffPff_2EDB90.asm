; =========================================================================
; Full Function Name : _ZN8CCarCtrl28SlowCarDownForPedsSectorListER8CPtrListP8CVehicleffffPff
; Start Address       : 0x2EDB90
; End Address         : 0x2EE154
; =========================================================================

/* 0x2EDB90 */    PUSH            {R4-R7,LR}
/* 0x2EDB92 */    ADD             R7, SP, #0xC
/* 0x2EDB94 */    PUSH.W          {R8-R11}
/* 0x2EDB98 */    SUB             SP, SP, #4
/* 0x2EDB9A */    VPUSH           {D8-D15}
/* 0x2EDB9E */    SUB             SP, SP, #0x48; float
/* 0x2EDBA0 */    MOV             R4, R1
/* 0x2EDBA2 */    MOV             R5, R0
/* 0x2EDBA4 */    LDR             R0, [R4,#0x14]
/* 0x2EDBA6 */    MOV             R6, R3
/* 0x2EDBA8 */    LDRSH.W         R1, [R4,#0x26]
/* 0x2EDBAC */    MOV             R8, R2
/* 0x2EDBAE */    VLDR            S18, [R4,#0x48]
/* 0x2EDBB2 */    VLDR            S24, [R0,#0x10]
/* 0x2EDBB6 */    VLDR            S28, [R0,#0x14]
/* 0x2EDBBA */    VLDR            S26, [R0,#0x18]
/* 0x2EDBBE */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EDBCA)
/* 0x2EDBC2 */    VLDR            S22, [R4,#0x4C]
/* 0x2EDBC6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2EDBC8 */    VLDR            S20, [R4,#0x50]
/* 0x2EDBCC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2EDBCE */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2EDBD2 */    MOVS            R1, #0; bool
/* 0x2EDBD4 */    LDR             R0, [R0,#0x2C]
/* 0x2EDBD6 */    VLDR            S16, [R0,#0xC]
/* 0x2EDBDA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2EDBDE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2EDBE2 */    CMP             R0, R4
/* 0x2EDBE4 */    BEQ             loc_2EDC18
/* 0x2EDBE6 */    LDR.W           R1, [R4,#0x5A0]
/* 0x2EDBEA */    CMP             R1, #6
/* 0x2EDBEC */    BHI             loc_2EDBFA
/* 0x2EDBEE */    MOVS            R0, #1
/* 0x2EDBF0 */    LSL.W           R1, R0, R1
/* 0x2EDBF4 */    TST.W           R1, #0x58
/* 0x2EDBF8 */    BNE             loc_2EDC1A
/* 0x2EDBFA */    LDRB.W          R0, [R4,#0x3BD]
/* 0x2EDBFE */    CMP             R0, #6
/* 0x2EDC00 */    IT NE
/* 0x2EDC02 */    CMPNE           R0, #0
/* 0x2EDC04 */    BNE             loc_2EDC18
/* 0x2EDC06 */    LDRB.W          R0, [R4,#0x3A]
/* 0x2EDC0A */    AND.W           R1, R0, #0xF8
/* 0x2EDC0E */    MOVS            R0, #0
/* 0x2EDC10 */    CMP             R1, #0x18
/* 0x2EDC12 */    IT EQ
/* 0x2EDC14 */    MOVEQ           R0, #1
/* 0x2EDC16 */    B               loc_2EDC1A
/* 0x2EDC18 */    MOVS            R0, #1
/* 0x2EDC1A */    LDR             R5, [R5]
/* 0x2EDC1C */    CMP             R5, #0
/* 0x2EDC1E */    BEQ.W           loc_2EE146
/* 0x2EDC22 */    VMUL.F32        S0, S28, S22
/* 0x2EDC26 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EDC3A)
/* 0x2EDC2A */    VMUL.F32        S2, S24, S18
/* 0x2EDC2E */    VLDR            S28, [R7,#arg_4]
/* 0x2EDC32 */    VMUL.F32        S4, S26, S20
/* 0x2EDC36 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2EDC38 */    VMOV.F32        S6, #4.0
/* 0x2EDC3C */    VLDR            S30, [R7,#arg_0]
/* 0x2EDC40 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2EDC42 */    VMOV            S17, R6
/* 0x2EDC46 */    MOVS            R6, #1
/* 0x2EDC48 */    VMOV            S19, R8
/* 0x2EDC4C */    VMOV.F32        S25, #6.0
/* 0x2EDC50 */    ADD.W           R9, R4, #4
/* 0x2EDC54 */    VMOV.F32        S27, #3.0
/* 0x2EDC58 */    VLDR            S22, =0.0
/* 0x2EDC5C */    VADD.F32        S0, S2, S0
/* 0x2EDC60 */    VLDR            S2, =50.0
/* 0x2EDC64 */    VLDR            S26, =0.35
/* 0x2EDC68 */    VADD.F32        S0, S0, S4
/* 0x2EDC6C */    VABS.F32        S18, S0
/* 0x2EDC70 */    VMUL.F32        S4, S0, S2
/* 0x2EDC74 */    VCMPE.F32       S0, #0.0
/* 0x2EDC78 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDC7C */    VCMP.F32        S0, #0.0
/* 0x2EDC80 */    VMUL.F32        S2, S18, S2
/* 0x2EDC84 */    VSTR            S2, [SP,#0xA8+var_88]
/* 0x2EDC88 */    VMUL.F32        S2, S4, S6
/* 0x2EDC8C */    VSTR            S2, [SP,#0xA8+var_7C]
/* 0x2EDC90 */    LDRSH.W         R2, [R4,#0x26]
/* 0x2EDC94 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x2EDC98 */    MOV.W           R2, #0
/* 0x2EDC9C */    LDR             R1, [R1,#0x2C]
/* 0x2EDC9E */    VLDR            S21, [R1,#0x10]
/* 0x2EDCA2 */    IT LT
/* 0x2EDCA4 */    MOVLT.W         R6, #0xFFFFFFFF
/* 0x2EDCA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDCAC */    LDR.W           R1, =(_ZN33CVehiclePotentialCollisionScanner17ms_fMinAvoidSpeedE_ptr - 0x2EDCB4)
/* 0x2EDCB0 */    ADD             R1, PC; _ZN33CVehiclePotentialCollisionScanner17ms_fMinAvoidSpeedE_ptr
/* 0x2EDCB2 */    LDR             R1, [R1]; CVehiclePotentialCollisionScanner::ms_fMinAvoidSpeed ...
/* 0x2EDCB4 */    VLDR            S0, [R1]
/* 0x2EDCB8 */    IT NE
/* 0x2EDCBA */    MOVNE           R2, #1
/* 0x2EDCBC */    VSTR            S0, [SP,#0xA8+var_8C]
/* 0x2EDCC0 */    ANDS            R0, R2
/* 0x2EDCC2 */    STR             R0, [SP,#0xA8+var_78]
/* 0x2EDCC4 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EDCCC)
/* 0x2EDCC8 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2EDCCA */    LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2EDCCE */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EDCD6)
/* 0x2EDCD2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EDCD4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EDCD6 */    STR             R0, [SP,#0xA8+var_9C]
/* 0x2EDCD8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EDCE0)
/* 0x2EDCDC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EDCDE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EDCE0 */    STR             R0, [SP,#0xA8+var_98]
/* 0x2EDCE2 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2EDCEA)
/* 0x2EDCE6 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x2EDCE8 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x2EDCEA */    STR             R0, [SP,#0xA8+var_80]
/* 0x2EDCEC */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x2EDCF4)
/* 0x2EDCF0 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2EDCF2 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x2EDCF4 */    STR             R0, [SP,#0xA8+var_84]
/* 0x2EDCF6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EDCFE)
/* 0x2EDCFA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EDCFC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EDCFE */    STR             R0, [SP,#0xA8+var_90]
/* 0x2EDD00 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EDD08)
/* 0x2EDD04 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EDD06 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EDD08 */    STR             R0, [SP,#0xA8+var_94]
/* 0x2EDD0A */    LDRD.W          R10, R5, [R5]
/* 0x2EDD0E */    LDRH.W          R0, [R8]; CWorld::ms_nCurrentScanCode
/* 0x2EDD12 */    LDRH.W          R1, [R10,#0x30]
/* 0x2EDD16 */    CMP             R1, R0
/* 0x2EDD18 */    ITT NE
/* 0x2EDD1A */    LDRBNE.W        R1, [R10,#0x1C]
/* 0x2EDD1E */    MOVSNE.W        R1, R1,LSL#31
/* 0x2EDD22 */    BNE             loc_2EDD2A
/* 0x2EDD24 */    CMP             R5, #0
/* 0x2EDD26 */    BNE             loc_2EDD0A
/* 0x2EDD28 */    B               loc_2EE146
/* 0x2EDD2A */    LDR.W           R1, [R10,#0x14]
/* 0x2EDD2E */    ADD.W           R11, R10, #4
/* 0x2EDD32 */    STRH.W          R0, [R10,#0x30]
/* 0x2EDD36 */    CMP             R1, #0
/* 0x2EDD38 */    MOV             R0, R11
/* 0x2EDD3A */    IT NE
/* 0x2EDD3C */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2EDD40 */    VLDR            S20, [R0]
/* 0x2EDD44 */    VCMPE.F32       S20, S19
/* 0x2EDD48 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDD4C */    BLE             loc_2EDD24
/* 0x2EDD4E */    VCMPE.F32       S20, S30
/* 0x2EDD52 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDD56 */    BGE             loc_2EDD24
/* 0x2EDD58 */    VLDR            S24, [R0,#4]
/* 0x2EDD5C */    VCMPE.F32       S24, S17
/* 0x2EDD60 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDD64 */    BLE             loc_2EDD24
/* 0x2EDD66 */    VCMPE.F32       S24, S28
/* 0x2EDD6A */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDD6E */    BGE             loc_2EDD24
/* 0x2EDD70 */    VLDR            S31, [R0,#8]
/* 0x2EDD74 */    MOV             R1, R9
/* 0x2EDD76 */    LDR             R0, [R4,#0x14]
/* 0x2EDD78 */    CMP             R0, #0
/* 0x2EDD7A */    IT NE
/* 0x2EDD7C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2EDD80 */    VLDR            S0, [R1,#8]
/* 0x2EDD84 */    VSUB.F32        S0, S31, S0
/* 0x2EDD88 */    VABS.F32        S0, S0
/* 0x2EDD8C */    VCMPE.F32       S0, S25
/* 0x2EDD90 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDD94 */    BGE             loc_2EDD24
/* 0x2EDD96 */    LDRD.W          R2, R3, [R0,#0x10]; float
/* 0x2EDD9A */    LDRD.W          R0, R1, [R1]; float
/* 0x2EDD9E */    VSTR            S20, [SP,#0xA8+var_A8]
/* 0x2EDDA2 */    VSTR            S24, [SP,#0xA8+var_A4]
/* 0x2EDDA6 */    BLX             j__ZN10CCollision15DistAlongLine2DEffffff; CCollision::DistAlongLine2D(float,float,float,float,float,float)
/* 0x2EDDAA */    VMOV            D2, D11
/* 0x2EDDAE */    LDR             R1, [R4,#0x14]
/* 0x2EDDB0 */    VMOV            S2, R0
/* 0x2EDDB4 */    MOV             R0, R9
/* 0x2EDDB6 */    CMP             R1, #0
/* 0x2EDDB8 */    IT NE
/* 0x2EDDBA */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2EDDBE */    VLDR            S0, [R0,#8]
/* 0x2EDDC2 */    IT NE
/* 0x2EDDC4 */    VLDRNE          S4, [R1,#0x18]
/* 0x2EDDC8 */    VMUL.F32        S2, S2, S4
/* 0x2EDDCC */    VADD.F32        S2, S0, S2
/* 0x2EDDD0 */    VSUB.F32        S2, S31, S2
/* 0x2EDDD4 */    VABS.F32        S2, S2
/* 0x2EDDD8 */    VCMPE.F32       S2, S27
/* 0x2EDDDC */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDDE0 */    BGE             loc_2EDD24
/* 0x2EDDE2 */    VLDR            S4, [R0,#4]
/* 0x2EDDE6 */    VSUB.F32        S31, S31, S0
/* 0x2EDDEA */    VLDR            S2, [R0]
/* 0x2EDDEE */    VSUB.F32        S29, S24, S4
/* 0x2EDDF2 */    VLDR            S4, [R1,#0x14]
/* 0x2EDDF6 */    VSUB.F32        S24, S20, S2
/* 0x2EDDFA */    VLDR            S2, [R1,#0x10]
/* 0x2EDDFE */    VLDR            S6, [R1,#0x18]
/* 0x2EDE02 */    LDRB.W          R0, [R4,#0x3BD]
/* 0x2EDE06 */    CMP             R0, #6
/* 0x2EDE08 */    VMUL.F32        S0, S29, S4
/* 0x2EDE0C */    VMUL.F32        S2, S24, S2
/* 0x2EDE10 */    VMUL.F32        S4, S31, S6
/* 0x2EDE14 */    VADD.F32        S0, S2, S0
/* 0x2EDE18 */    VADD.F32        S20, S0, S4
/* 0x2EDE1C */    BHI.W           loc_2EDFA0
/* 0x2EDE20 */    MOVS            R1, #1
/* 0x2EDE22 */    LSL.W           R0, R1, R0
/* 0x2EDE26 */    TST.W           R0, #0x53
/* 0x2EDE2A */    BEQ.W           loc_2EDFA0
/* 0x2EDE2E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2EDE32 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2EDE36 */    VCMPE.F32       S20, S21
/* 0x2EDE3A */    CMP             R10, R0
/* 0x2EDE3C */    BEQ             loc_2EDE54
/* 0x2EDE3E */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDE42 */    BGT             loc_2EDE74
/* 0x2EDE44 */    B               loc_2EDFA0
/* 0x2EDE46 */    ALIGN 4
/* 0x2EDE48 */    DCFS 0.0
/* 0x2EDE4C */    DCFS 50.0
/* 0x2EDE50 */    DCFS 0.35
/* 0x2EDE54 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDE58 */    BLE.W           loc_2EDFA0
/* 0x2EDE5C */    LDR             R0, [SP,#0xA8+var_80]
/* 0x2EDE5E */    MOV.W           R2, #0x194
/* 0x2EDE62 */    LDR             R1, [SP,#0xA8+var_84]
/* 0x2EDE64 */    LDR             R0, [R0]
/* 0x2EDE66 */    SMLABB.W        R0, R0, R2, R1
/* 0x2EDE6A */    LDR.W           R0, [R0,#0xD8]
/* 0x2EDE6E */    CMP             R0, R4
/* 0x2EDE70 */    BEQ.W           loc_2EDFA0
/* 0x2EDE74 */    VSUB.F32        S0, S20, S21
/* 0x2EDE78 */    VLDR            S2, [SP,#0xA8+var_7C]
/* 0x2EDE7C */    VCMPE.F32       S0, S2
/* 0x2EDE80 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDE84 */    BGE.W           loc_2EDFA0
/* 0x2EDE88 */    VLDR            S2, =1.6
/* 0x2EDE8C */    LDR.W           R0, [R4,#0x5A0]
/* 0x2EDE90 */    VMUL.F32        S2, S16, S2
/* 0x2EDE94 */    CMP             R0, #9
/* 0x2EDE96 */    IT EQ
/* 0x2EDE98 */    VMOVEQ.F32      S16, S2
/* 0x2EDE9C */    VMOV.F32        S2, #13.0
/* 0x2EDEA0 */    VCMPE.F32       S0, S2
/* 0x2EDEA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDEA8 */    BGE             loc_2EDFA0
/* 0x2EDEAA */    LDR             R0, [R4,#0x14]
/* 0x2EDEAC */    VLDR            S2, [R0]
/* 0x2EDEB0 */    VLDR            S4, [R0,#4]
/* 0x2EDEB4 */    VMUL.F32        S2, S24, S2
/* 0x2EDEB8 */    VLDR            S6, [R0,#8]
/* 0x2EDEBC */    VMUL.F32        S4, S29, S4
/* 0x2EDEC0 */    VMUL.F32        S6, S31, S6
/* 0x2EDEC4 */    VADD.F32        S2, S2, S4
/* 0x2EDEC8 */    VMOV.F32        S4, #0.5
/* 0x2EDECC */    VADD.F32        S2, S2, S6
/* 0x2EDED0 */    VADD.F32        S4, S16, S4
/* 0x2EDED4 */    VABS.F32        S2, S2
/* 0x2EDED8 */    VCMPE.F32       S2, S4
/* 0x2EDEDC */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDEE0 */    BGT             loc_2EDFA0
/* 0x2EDEE2 */    VMOV.F32        S2, #-1.0
/* 0x2EDEE6 */    LDR             R0, [R7,#arg_8]
/* 0x2EDEE8 */    VMOV            D16, D11
/* 0x2EDEEC */    VMOV.F32        S4, #13.0
/* 0x2EDEF0 */    VADD.F32        S2, S0, S2
/* 0x2EDEF4 */    VMAX.F32        D1, D1, D16
/* 0x2EDEF8 */    VDIV.F32        S2, S2, S4
/* 0x2EDEFC */    VLDR            S4, [R7,#arg_C]
/* 0x2EDF00 */    VMUL.F32        S2, S2, S4
/* 0x2EDF04 */    VMOV.F32        S4, #1.0
/* 0x2EDF08 */    VMOV.F32        S10, S4
/* 0x2EDF0C */    VMOV.F32        S4, S2
/* 0x2EDF10 */    VCMPE.F32       S2, S10
/* 0x2EDF14 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDF18 */    VMOV.F32        S8, S10
/* 0x2EDF1C */    IT LT
/* 0x2EDF1E */    VMOVLT.F32      S4, S10
/* 0x2EDF22 */    VLDR            S6, [R0]
/* 0x2EDF26 */    VCMPE.F32       S6, S4
/* 0x2EDF2A */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDF2E */    VCMPE.F32       S2, S10
/* 0x2EDF32 */    IT LT
/* 0x2EDF34 */    VMOVLT.F32      S8, S6
/* 0x2EDF38 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDF3C */    VCMPE.F32       S6, S4
/* 0x2EDF40 */    IT LT
/* 0x2EDF42 */    VMOVLT.F32      S2, S8
/* 0x2EDF46 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDF4A */    IT LT
/* 0x2EDF4C */    VMOVLT.F32      S2, S8
/* 0x2EDF50 */    VSTR            S2, [R0]
/* 0x2EDF54 */    VMOV.F32        S2, #4.0
/* 0x2EDF58 */    LDRH.W          R0, [R4,#0x3DF]
/* 0x2EDF5C */    ORR.W           R0, R0, #2
/* 0x2EDF60 */    STRH.W          R0, [R4,#0x3DF]
/* 0x2EDF64 */    VCMPE.F32       S0, S2
/* 0x2EDF68 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDF6C */    BGE             loc_2EDF80
/* 0x2EDF6E */    MOVS            R0, #1
/* 0x2EDF70 */    STRB.W          R0, [R4,#0x3BF]
/* 0x2EDF74 */    LDR             R0, [SP,#0xA8+var_90]
/* 0x2EDF76 */    LDR             R0, [R0]
/* 0x2EDF78 */    ADD.W           R0, R0, #0xFA0
/* 0x2EDF7C */    STR.W           R0, [R4,#0x3C0]
/* 0x2EDF80 */    VMOV.F32        S2, #2.5
/* 0x2EDF84 */    VCMPE.F32       S0, S2
/* 0x2EDF88 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDF8C */    BGE             loc_2EDFA0
/* 0x2EDF8E */    MOVS            R0, #0x18
/* 0x2EDF90 */    STRB.W          R0, [R4,#0x3BF]
/* 0x2EDF94 */    LDR             R0, [SP,#0xA8+var_94]
/* 0x2EDF96 */    LDR             R0, [R0]
/* 0x2EDF98 */    ADD.W           R0, R0, #0xFA0
/* 0x2EDF9C */    STR.W           R0, [R4,#0x3C0]
/* 0x2EDFA0 */    LDRB.W          R0, [R10,#0x3A]
/* 0x2EDFA4 */    AND.W           R0, R0, #7
/* 0x2EDFA8 */    CMP             R0, #3
/* 0x2EDFAA */    BNE.W           loc_2EDD24
/* 0x2EDFAE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2EDFB2 */    MOVS            R1, #0; bool
/* 0x2EDFB4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2EDFB8 */    CMP             R0, R4
/* 0x2EDFBA */    BEQ             loc_2EE092
/* 0x2EDFBC */    LDR             R0, [SP,#0xA8+var_78]
/* 0x2EDFBE */    CMP             R0, #1
/* 0x2EDFC0 */    BNE.W           loc_2EDD24
/* 0x2EDFC4 */    VCMPE.F32       S20, #0.0
/* 0x2EDFC8 */    MOVS            R0, #1
/* 0x2EDFCA */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDFCE */    IT LT
/* 0x2EDFD0 */    MOVLT.W         R0, #0xFFFFFFFF
/* 0x2EDFD4 */    CMP             R0, R6
/* 0x2EDFD6 */    BNE.W           loc_2EDD24
/* 0x2EDFDA */    VABS.F32        S0, S20
/* 0x2EDFDE */    VLDR            S4, [SP,#0xA8+var_88]
/* 0x2EDFE2 */    VSUB.F32        S2, S0, S21
/* 0x2EDFE6 */    VCMPE.F32       S2, S4
/* 0x2EDFEA */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDFEE */    BGE.W           loc_2EDD24
/* 0x2EDFF2 */    VCMPE.F32       S0, S21
/* 0x2EDFF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDFFA */    ITTT GT
/* 0x2EDFFC */    VLDRGT          S0, [SP,#0xA8+var_8C]
/* 0x2EE000 */    VCMPEGT.F32     S18, S0
/* 0x2EE004 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x2EE008 */    BLE.W           loc_2EDD24
/* 0x2EE00C */    LDR             R0, [R4,#0x14]
/* 0x2EE00E */    VLDR            S0, [R0]
/* 0x2EE012 */    VLDR            S2, [R0,#4]
/* 0x2EE016 */    VMUL.F32        S0, S24, S0
/* 0x2EE01A */    VLDR            S4, [R0,#8]
/* 0x2EE01E */    VMUL.F32        S2, S29, S2
/* 0x2EE022 */    VMUL.F32        S4, S31, S4
/* 0x2EE026 */    VADD.F32        S0, S0, S2
/* 0x2EE02A */    VADD.F32        S2, S16, S26
/* 0x2EE02E */    VADD.F32        S0, S0, S4
/* 0x2EE032 */    VABS.F32        S0, S0
/* 0x2EE036 */    VCMPE.F32       S0, S2
/* 0x2EE03A */    VMRS            APSR_nzcv, FPSCR
/* 0x2EE03E */    BGT.W           loc_2EDD24
/* 0x2EE042 */    ADD.W           R11, SP, #0xA8+var_74
/* 0x2EE046 */    MOV             R1, R4; CVehicle *
/* 0x2EE048 */    MOV             R0, R11; this
/* 0x2EE04A */    BLX             j__ZN25CEventPotentialGetRunOverC2EP8CVehicle; CEventPotentialGetRunOver::CEventPotentialGetRunOver(CVehicle *)
/* 0x2EE04E */    LDR.W           R0, [R10,#0x440]
/* 0x2EE052 */    MOV             R1, R11; CEvent *
/* 0x2EE054 */    MOVS            R2, #0; bool
/* 0x2EE056 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x2EE058 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x2EE05C */    LDR.W           R0, [R4,#0x464]; this
/* 0x2EE060 */    CMP             R0, #0
/* 0x2EE062 */    BEQ             loc_2EE13A
/* 0x2EE064 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x2EE068 */    CMP             R0, #1
/* 0x2EE06A */    BNE             loc_2EE13A
/* 0x2EE06C */    LDR.W           R0, [R10,#0x440]
/* 0x2EE070 */    LDRB.W          R1, [R0,#0x180]
/* 0x2EE074 */    CMP             R1, #0
/* 0x2EE076 */    BEQ             loc_2EE13A
/* 0x2EE078 */    LDRB.W          R1, [R0,#0x181]
/* 0x2EE07C */    CMP             R1, #0
/* 0x2EE07E */    BEQ             loc_2EE10C
/* 0x2EE080 */    LDR             R1, [SP,#0xA8+var_98]
/* 0x2EE082 */    MOVS            R2, #0
/* 0x2EE084 */    LDR             R1, [R1]
/* 0x2EE086 */    STRB.W          R2, [R0,#0x181]
/* 0x2EE08A */    STR.W           R1, [R0,#0x178]
/* 0x2EE08E */    MOV             R2, R1
/* 0x2EE090 */    B               loc_2EE114
/* 0x2EE092 */    LDR.W           R0, [R4,#0x524]
/* 0x2EE096 */    CMP             R0, #0
/* 0x2EE098 */    BEQ             loc_2EDFBC
/* 0x2EE09A */    LDR             R0, [R4,#0x14]
/* 0x2EE09C */    MOV             R2, R9
/* 0x2EE09E */    LDR.W           R1, [R10,#0x14]
/* 0x2EE0A2 */    CMP             R0, #0
/* 0x2EE0A4 */    IT NE
/* 0x2EE0A6 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x2EE0AA */    CMP             R1, #0
/* 0x2EE0AC */    VLDR            S0, [R2]
/* 0x2EE0B0 */    IT NE
/* 0x2EE0B2 */    ADDNE.W         R11, R1, #0x30 ; '0'
/* 0x2EE0B6 */    VLDR            S2, [R11]
/* 0x2EE0BA */    VLDR            D16, [R2,#4]
/* 0x2EE0BE */    VSUB.F32        S0, S2, S0
/* 0x2EE0C2 */    VLDR            D17, [R11,#4]
/* 0x2EE0C6 */    VSUB.F32        D16, D17, D16
/* 0x2EE0CA */    VMUL.F32        D1, D16, D16
/* 0x2EE0CE */    VMUL.F32        S0, S0, S0
/* 0x2EE0D2 */    VADD.F32        S0, S0, S2
/* 0x2EE0D6 */    VADD.F32        S0, S0, S3
/* 0x2EE0DA */    VLDR            S2, =49.0
/* 0x2EE0DE */    VCMPE.F32       S0, S2
/* 0x2EE0E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EE0E6 */    BGE.W           loc_2EDFBC
/* 0x2EE0EA */    ADD.W           R11, SP, #0xA8+var_74
/* 0x2EE0EE */    MOV             R1, R4; CVehicle *
/* 0x2EE0F0 */    MOV             R0, R11; this
/* 0x2EE0F2 */    BLX             j__ZN25CEventPotentialGetRunOverC2EP8CVehicle; CEventPotentialGetRunOver::CEventPotentialGetRunOver(CVehicle *)
/* 0x2EE0F6 */    LDR.W           R0, [R10,#0x440]
/* 0x2EE0FA */    MOV             R1, R11; CEvent *
/* 0x2EE0FC */    MOVS            R2, #0; bool
/* 0x2EE0FE */    ADDS            R0, #0x68 ; 'h'; this
/* 0x2EE100 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x2EE104 */    MOV             R0, R11; this
/* 0x2EE106 */    BLX             j__ZN25CEventPotentialGetRunOverD2Ev; CEventPotentialGetRunOver::~CEventPotentialGetRunOver()
/* 0x2EE10A */    B               loc_2EDFBC
/* 0x2EE10C */    LDR             R1, [SP,#0xA8+var_9C]
/* 0x2EE10E */    LDR.W           R2, [R0,#0x178]
/* 0x2EE112 */    LDR             R1, [R1]
/* 0x2EE114 */    LDR.W           R3, [R0,#0x17C]
/* 0x2EE118 */    ADD             R2, R3
/* 0x2EE11A */    CMP             R2, R1
/* 0x2EE11C */    BHI             loc_2EE13A
/* 0x2EE11E */    STR.W           R1, [R0,#0x178]
/* 0x2EE122 */    MOVW            R1, #0xBB8
/* 0x2EE126 */    STR.W           R1, [R0,#0x17C]
/* 0x2EE12A */    MOVS            R2, #1
/* 0x2EE12C */    LDRB.W          R1, [R0,#0x174]
/* 0x2EE130 */    STRB.W          R2, [R0,#0x180]
/* 0x2EE134 */    ADDS            R1, #2
/* 0x2EE136 */    STRB.W          R1, [R0,#0x174]
/* 0x2EE13A */    ADD             R0, SP, #0xA8+var_74; this
/* 0x2EE13C */    BLX             j__ZN25CEventPotentialGetRunOverD2Ev; CEventPotentialGetRunOver::~CEventPotentialGetRunOver()
/* 0x2EE140 */    CMP             R5, #0
/* 0x2EE142 */    BNE.W           loc_2EDD0A
/* 0x2EE146 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x2EE148 */    VPOP            {D8-D15}
/* 0x2EE14C */    ADD             SP, SP, #4
/* 0x2EE14E */    POP.W           {R8-R11}
/* 0x2EE152 */    POP             {R4-R7,PC}
