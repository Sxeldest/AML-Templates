; =========================================================================
; Full Function Name : _ZN8CCarCtrl16UpdateCarOnRailsEP8CVehicle
; Start Address       : 0x2ECC14
; End Address         : 0x2ED058
; =========================================================================

/* 0x2ECC14 */    PUSH            {R4-R7,LR}
/* 0x2ECC16 */    ADD             R7, SP, #0xC
/* 0x2ECC18 */    PUSH.W          {R8-R11}
/* 0x2ECC1C */    SUB             SP, SP, #4
/* 0x2ECC1E */    VPUSH           {D8-D12}
/* 0x2ECC22 */    SUB             SP, SP, #0x78; CVector *
/* 0x2ECC24 */    MOV             R4, R0
/* 0x2ECC26 */    ADD.W           R0, R4, #0x394; this
/* 0x2ECC2A */    LDRH.W          R2, [R4,#0x3A8]
/* 0x2ECC2E */    MOVW            R1, #0xFFFF
/* 0x2ECC32 */    CMP             R2, R1
/* 0x2ECC34 */    BEQ             loc_2ECCB0
/* 0x2ECC36 */    LDR.W           R3, =(ThePaths_ptr - 0x2ECC42)
/* 0x2ECC3A */    UBFX.W          R2, R2, #0xA, #6
/* 0x2ECC3E */    ADD             R3, PC; ThePaths_ptr
/* 0x2ECC40 */    LDR             R3, [R3]; ThePaths
/* 0x2ECC42 */    ADD.W           R2, R3, R2,LSL#2
/* 0x2ECC46 */    LDR.W           R2, [R2,#0x804]
/* 0x2ECC4A */    CMP             R2, #0
/* 0x2ECC4C */    ITT NE
/* 0x2ECC4E */    LDRHNE.W        R2, [R4,#0x3AA]
/* 0x2ECC52 */    CMPNE           R2, R1
/* 0x2ECC54 */    BEQ             loc_2ECCB0
/* 0x2ECC56 */    LDR.W           R3, =(ThePaths_ptr - 0x2ECC62)
/* 0x2ECC5A */    UBFX.W          R2, R2, #0xA, #6
/* 0x2ECC5E */    ADD             R3, PC; ThePaths_ptr
/* 0x2ECC60 */    LDR             R3, [R3]; ThePaths
/* 0x2ECC62 */    ADD.W           R2, R3, R2,LSL#2
/* 0x2ECC66 */    LDR.W           R2, [R2,#0x804]
/* 0x2ECC6A */    CMP             R2, #0
/* 0x2ECC6C */    ITT NE
/* 0x2ECC6E */    LDRHNE          R2, [R0]
/* 0x2ECC70 */    CMPNE           R2, R1
/* 0x2ECC72 */    BEQ             loc_2ECCB0
/* 0x2ECC74 */    LDR.W           R2, =(ThePaths_ptr - 0x2ECC7E)
/* 0x2ECC78 */    LDRH            R3, [R0]
/* 0x2ECC7A */    ADD             R2, PC; ThePaths_ptr
/* 0x2ECC7C */    LDR             R2, [R2]; ThePaths
/* 0x2ECC7E */    ADD.W           R2, R2, R3,LSL#2
/* 0x2ECC82 */    LDR.W           R2, [R2,#0x804]
/* 0x2ECC86 */    CMP             R2, #0
/* 0x2ECC88 */    ITT NE
/* 0x2ECC8A */    LDRHNE.W        R2, [R4,#0x398]
/* 0x2ECC8E */    CMPNE           R2, R1
/* 0x2ECC90 */    BEQ             loc_2ECCB0
/* 0x2ECC92 */    LDR             R1, =(ThePaths_ptr - 0x2ECC9C)
/* 0x2ECC94 */    LDRH.W          R2, [R4,#0x398]
/* 0x2ECC98 */    ADD             R1, PC; ThePaths_ptr
/* 0x2ECC9A */    LDR             R1, [R1]; ThePaths
/* 0x2ECC9C */    ADD.W           R1, R1, R2,LSL#2
/* 0x2ECCA0 */    LDR.W           R1, [R1,#0x804]
/* 0x2ECCA4 */    CBZ             R1, loc_2ECCB0
/* 0x2ECCA6 */    LDRH.W          R1, [R4,#0x3DF]
/* 0x2ECCAA */    LSLS            R1, R1, #0x17
/* 0x2ECCAC */    BPL             loc_2ECCC2
/* 0x2ECCAE */    B               loc_2ED04A
/* 0x2ECCB0 */    LDRH.W          R1, [R4,#0x3DF]
/* 0x2ECCB4 */    ORR.W           R1, R1, #0x100
/* 0x2ECCB8 */    STRH.W          R1, [R4,#0x3DF]
/* 0x2ECCBC */    LSLS            R1, R1, #0x17
/* 0x2ECCBE */    BMI.W           loc_2ED04A
/* 0x2ECCC2 */    LDRSB.W         R1, [R4,#0x3BF]; CVehicle *
/* 0x2ECCC6 */    CMP             R1, #0x18
/* 0x2ECCC8 */    BEQ             loc_2ECCD2
/* 0x2ECCCA */    CMP             R1, #0xC
/* 0x2ECCCC */    BEQ             loc_2ECCFA
/* 0x2ECCCE */    CMP             R1, #1
/* 0x2ECCD0 */    BNE             loc_2ECD0A
/* 0x2ECCD2 */    MOVS            R5, #0
/* 0x2ECCD4 */    MOVS            R1, #0; float
/* 0x2ECCD6 */    STRD.W          R5, R5, [R4,#0x48]
/* 0x2ECCDA */    STR             R5, [R4,#0x50]
/* 0x2ECCDC */    BLX             j__ZN10CAutoPilot11ModifySpeedEf; CAutoPilot::ModifySpeed(float)
/* 0x2ECCE0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2ECCEA)
/* 0x2ECCE2 */    LDR.W           R1, [R4,#0x3C0]
/* 0x2ECCE6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2ECCE8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2ECCEA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2ECCEC */    CMP             R0, R1
/* 0x2ECCEE */    ITT HI
/* 0x2ECCF0 */    STRDHI.W        R0, R0, [R4,#0x3B0]
/* 0x2ECCF4 */    STRBHI.W        R5, [R4,#0x3BF]
/* 0x2ECCF8 */    B               loc_2ED04A
/* 0x2ECCFA */    MOVS            R1, #0
/* 0x2ECCFC */    STRD.W          R1, R1, [R4,#0x48]
/* 0x2ECD00 */    STR             R1, [R4,#0x50]
/* 0x2ECD02 */    MOVS            R1, #0; float
/* 0x2ECD04 */    BLX             j__ZN10CAutoPilot11ModifySpeedEf; CAutoPilot::ModifySpeed(float)
/* 0x2ECD08 */    B               loc_2ED04A
/* 0x2ECD0A */    MOV             R0, R4; this
/* 0x2ECD0C */    BLX             j__ZN8CCarCtrl37SlowCarOnRailsDownForTrafficAndLightsEP8CVehicle; CCarCtrl::SlowCarOnRailsDownForTrafficAndLights(CVehicle *)
/* 0x2ECD10 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2ECD1A)
/* 0x2ECD12 */    LDRD.W          R1, R2, [R4,#0x3A0]
/* 0x2ECD16 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2ECD18 */    ADD             R1, R2; CVehicle *
/* 0x2ECD1A */    MOVS            R2, #0
/* 0x2ECD1C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2ECD1E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2ECD20 */    SUBS            R0, R0, R1
/* 0x2ECD22 */    SBCS.W          R0, R2, R1,ASR#31
/* 0x2ECD26 */    ITT GE
/* 0x2ECD28 */    MOVGE           R0, R4; this
/* 0x2ECD2A */    BLXGE           j__ZN8CCarCtrl29PickNextNodeAccordingStrategyEP8CVehicle; CCarCtrl::PickNextNodeAccordingStrategy(CVehicle *)
/* 0x2ECD2E */    LDRB.W          R0, [R4,#0x3A]
/* 0x2ECD32 */    AND.W           R0, R0, #0xF8
/* 0x2ECD36 */    CMP             R0, #0x18
/* 0x2ECD38 */    BEQ.W           loc_2ED04A
/* 0x2ECD3C */    LDR             R1, =(ThePaths_ptr - 0x2ECD44)
/* 0x2ECD3E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2ECD4E)
/* 0x2ECD40 */    ADD             R1, PC; ThePaths_ptr
/* 0x2ECD42 */    LDRH.W          R2, [R4,#0x3A8]
/* 0x2ECD46 */    LDRH.W          R3, [R4,#0x3AA]
/* 0x2ECD4A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2ECD4C */    LDR             R1, [R1]; ThePaths
/* 0x2ECD4E */    UBFX.W          R6, R2, #0xA, #6
/* 0x2ECD52 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2ECD54 */    UBFX.W          R5, R3, #0xA, #6
/* 0x2ECD58 */    BFC.W           R3, #0xA, #0x16
/* 0x2ECD5C */    ADDW            R9, R1, #0x924
/* 0x2ECD60 */    BFC.W           R2, #0xA, #0x16
/* 0x2ECD64 */    RSB.W           R3, R3, R3,LSL#3
/* 0x2ECD68 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2ECD6A */    LDR.W           R1, [R9,R5,LSL#2]
/* 0x2ECD6E */    STR             R0, [SP,#0xC0+var_94]
/* 0x2ECD70 */    ADD.W           R1, R1, R3,LSL#1
/* 0x2ECD74 */    LDR.W           R0, [R9,R6,LSL#2]
/* 0x2ECD78 */    LDRSB.W         R3, [R1,#9]
/* 0x2ECD7C */    STR             R3, [SP,#0xC0+var_B0]; CVector *
/* 0x2ECD7E */    LDRSB.W         R6, [R1,#8]
/* 0x2ECD82 */    RSB.W           R1, R2, R2,LSL#3
/* 0x2ECD86 */    LDR.W           R2, [R4,#0x3A0]
/* 0x2ECD8A */    STR             R2, [SP,#0xC0+var_98]
/* 0x2ECD8C */    ADD.W           R0, R0, R1,LSL#1; this
/* 0x2ECD90 */    VLDR            S0, [R4,#0x3A4]
/* 0x2ECD94 */    LDRSB.W         R1, [R4,#0x3BB]
/* 0x2ECD98 */    STR             R1, [SP,#0xC0+var_9C]
/* 0x2ECD9A */    LDRSB.W         R5, [R4,#0x3BA]
/* 0x2ECD9E */    LDRSB.W         R11, [R4,#0x3B9]
/* 0x2ECDA2 */    LDRSB.W         R8, [R0,#9]
/* 0x2ECDA6 */    VCVT.F32.S32    S16, S0
/* 0x2ECDAA */    LDRSB.W         R10, [R0,#8]
/* 0x2ECDAE */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2ECDB2 */    STR             R0, [SP,#0xC0+var_A0]
/* 0x2ECDB4 */    LDRH.W          R0, [R4,#0x3AA]
/* 0x2ECDB8 */    UBFX.W          R1, R0, #0xA, #6
/* 0x2ECDBC */    BFC.W           R0, #0xA, #0x16
/* 0x2ECDC0 */    LDR.W           R1, [R9,R1,LSL#2]
/* 0x2ECDC4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2ECDC8 */    ADD.W           R0, R1, R0,LSL#1; this
/* 0x2ECDCC */    LDRSB.W         R1, [R4,#0x3BC]
/* 0x2ECDD0 */    STR             R1, [SP,#0xC0+var_A8]
/* 0x2ECDD2 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2ECDD6 */    STR             R0, [SP,#0xC0+var_AC]
/* 0x2ECDD8 */    VMOV            S12, R8
/* 0x2ECDDC */    LDR.W           R0, [R4,#0x5A4]
/* 0x2ECDE0 */    VMOV            S14, R10
/* 0x2ECDE4 */    STR             R0, [SP,#0xC0+var_A4]
/* 0x2ECDE6 */    VMOV            S10, R6
/* 0x2ECDEA */    LDRH            R0, [R4,#0x24]
/* 0x2ECDEC */    VMOV            S1, R5
/* 0x2ECDF0 */    LDRH.W          R1, [R4,#0x3AA]
/* 0x2ECDF4 */    VMOV            S3, R11
/* 0x2ECDF8 */    VLDR            S5, =0.01
/* 0x2ECDFC */    ADD.W           R8, SP, #0xC0+var_6C
/* 0x2ECE00 */    ADD             R1, R0
/* 0x2ECE02 */    MOV.W           R10, #0
/* 0x2ECE06 */    UBFX.W          R2, R1, #3, #3
/* 0x2ECE0A */    AND.W           R1, R1, #7
/* 0x2ECE0E */    SUBS            R1, #3
/* 0x2ECE10 */    SUBS            R2, #3
/* 0x2ECE12 */    VMOV            S2, R1
/* 0x2ECE16 */    LDRH.W          R1, [R4,#0x3A8]
/* 0x2ECE1A */    VMOV            S0, R2
/* 0x2ECE1E */    ADD             R0, R1
/* 0x2ECE20 */    UBFX.W          R1, R0, #3, #3
/* 0x2ECE24 */    AND.W           R0, R0, #7
/* 0x2ECE28 */    SUBS            R0, #3
/* 0x2ECE2A */    SUBS            R1, #3
/* 0x2ECE2C */    VMOV            S6, R0
/* 0x2ECE30 */    LDR             R0, [SP,#0xC0+var_B0]
/* 0x2ECE32 */    VCVT.F32.S32    S14, S14
/* 0x2ECE36 */    VCVT.F32.S32    S12, S12
/* 0x2ECE3A */    VMOV            S8, R0
/* 0x2ECE3E */    MOV             R0, R8; this
/* 0x2ECE40 */    VCVT.F32.S32    S10, S10
/* 0x2ECE44 */    VCVT.F32.S32    S8, S8
/* 0x2ECE48 */    VMOV            S4, R1
/* 0x2ECE4C */    VCVT.F32.S32    S3, S3
/* 0x2ECE50 */    VMUL.F32        S14, S14, S5
/* 0x2ECE54 */    VCVT.F32.S32    S6, S6
/* 0x2ECE58 */    VMUL.F32        S12, S12, S5
/* 0x2ECE5C */    VCVT.F32.S32    S4, S4
/* 0x2ECE60 */    VCVT.F32.S32    S1, S1
/* 0x2ECE64 */    VMUL.F32        S10, S10, S5
/* 0x2ECE68 */    VMUL.F32        S8, S8, S5
/* 0x2ECE6C */    VLDR            S5, =0.009
/* 0x2ECE70 */    VCVT.F32.S32    S2, S2
/* 0x2ECE74 */    VCVT.F32.S32    S0, S0
/* 0x2ECE78 */    STR.W           R10, [SP,#0xC0+var_70]
/* 0x2ECE7C */    VMUL.F32        S22, S14, S3
/* 0x2ECE80 */    VMUL.F32        S6, S6, S5
/* 0x2ECE84 */    VMUL.F32        S24, S12, S3
/* 0x2ECE88 */    VMUL.F32        S4, S4, S5
/* 0x2ECE8C */    VMUL.F32        S18, S10, S1
/* 0x2ECE90 */    VMUL.F32        S2, S2, S5
/* 0x2ECE94 */    VMUL.F32        S20, S8, S1
/* 0x2ECE98 */    VMUL.F32        S0, S0, S5
/* 0x2ECE9C */    VADD.F32        S6, S22, S6
/* 0x2ECEA0 */    VADD.F32        S4, S24, S4
/* 0x2ECEA4 */    VADD.F32        S2, S18, S2
/* 0x2ECEA8 */    VADD.F32        S0, S20, S0
/* 0x2ECEAC */    VSTR            S6, [SP,#0xC0+var_6C]
/* 0x2ECEB0 */    VSTR            S4, [SP,#0xC0+var_68]
/* 0x2ECEB4 */    STR.W           R10, [SP,#0xC0+var_64]
/* 0x2ECEB8 */    VSTR            S2, [SP,#0xC0+var_78]
/* 0x2ECEBC */    VSTR            S0, [SP,#0xC0+var_74]
/* 0x2ECEC0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2ECEC4 */    ADD             R6, SP, #0xC0+var_78
/* 0x2ECEC6 */    MOV             R0, R6; this
/* 0x2ECEC8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2ECECC */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x2ECECE */    ADD             R5, SP, #0xC0+var_54
/* 0x2ECED0 */    VLDR            S12, =1.458
/* 0x2ECED4 */    MOV             R3, R6; CVector *
/* 0x2ECED6 */    VMOV            S0, R0
/* 0x2ECEDA */    LDRH.W          R0, [R4,#0x3A8]
/* 0x2ECEDE */    UBFX.W          R1, R0, #0xA, #6
/* 0x2ECEE2 */    BFC.W           R0, #0xA, #0x16
/* 0x2ECEE6 */    LDR.W           R1, [R9,R1,LSL#2]
/* 0x2ECEEA */    RSB.W           R0, R0, R0,LSL#3
/* 0x2ECEEE */    LDRSH.W         R2, [R1,R0,LSL#1]
/* 0x2ECEF2 */    ADD.W           R0, R1, R0,LSL#1
/* 0x2ECEF6 */    LDRSH.W         R0, [R0,#2]
/* 0x2ECEFA */    VMOV            S2, R2
/* 0x2ECEFE */    VMOV            S4, R0
/* 0x2ECF02 */    LDR             R0, [SP,#0xC0+var_A0]
/* 0x2ECF04 */    VMOV            S6, R0
/* 0x2ECF08 */    LDR             R0, [SP,#0xC0+var_A8]
/* 0x2ECF0A */    VMOV            S8, R0
/* 0x2ECF0E */    LDR             R0, [SP,#0xC0+var_9C]
/* 0x2ECF10 */    VMOV            S10, R0
/* 0x2ECF14 */    VCVT.F32.S32    S10, S10
/* 0x2ECF18 */    VCVT.F32.S32    S8, S8
/* 0x2ECF1C */    LDR             R0, [SP,#0xC0+var_A4]
/* 0x2ECF1E */    CMP             R0, #0xA
/* 0x2ECF20 */    VADD.F32        S6, S6, S10
/* 0x2ECF24 */    VLDR            S10, =5.4
/* 0x2ECF28 */    VADD.F32        S0, S0, S8
/* 0x2ECF2C */    VMUL.F32        S6, S6, S10
/* 0x2ECF30 */    VMUL.F32        S0, S0, S10
/* 0x2ECF34 */    VADD.F32        S14, S6, S12
/* 0x2ECF38 */    IT EQ
/* 0x2ECF3A */    VMOVEQ.F32      S6, S14
/* 0x2ECF3E */    VCVT.F32.S32    S4, S4
/* 0x2ECF42 */    VMOV.F32        S14, #0.125
/* 0x2ECF46 */    CMP             R0, #0xA
/* 0x2ECF48 */    VCVT.F32.S32    S2, S2
/* 0x2ECF4C */    VMUL.F32        S8, S22, S6
/* 0x2ECF50 */    VMUL.F32        S6, S24, S6
/* 0x2ECF54 */    VMUL.F32        S4, S4, S14
/* 0x2ECF58 */    VMUL.F32        S2, S2, S14
/* 0x2ECF5C */    VSUB.F32        S4, S4, S8
/* 0x2ECF60 */    VADD.F32        S2, S6, S2
/* 0x2ECF64 */    VADD.F32        S6, S0, S12
/* 0x2ECF68 */    IT EQ
/* 0x2ECF6A */    VMOVEQ.F32      S0, S6
/* 0x2ECF6E */    STR.W           R10, [SP,#0xC0+var_7C]
/* 0x2ECF72 */    VSTR            S4, [SP,#0xC0+var_80]
/* 0x2ECF76 */    VMUL.F32        S8, S18, S0
/* 0x2ECF7A */    VSTR            S2, [SP,#0xC0+var_84]
/* 0x2ECF7E */    VMUL.F32        S0, S20, S0
/* 0x2ECF82 */    LDRH.W          R0, [R4,#0x3AA]
/* 0x2ECF86 */    UBFX.W          R1, R0, #0xA, #6
/* 0x2ECF8A */    BFC.W           R0, #0xA, #0x16
/* 0x2ECF8E */    LDR.W           R1, [R9,R1,LSL#2]
/* 0x2ECF92 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2ECF96 */    LDRSH.W         R2, [R1,R0,LSL#1]
/* 0x2ECF9A */    ADD.W           R0, R1, R0,LSL#1
/* 0x2ECF9E */    LDRSH.W         R0, [R0,#2]
/* 0x2ECFA2 */    VMOV            S4, R2
/* 0x2ECFA6 */    MOV             R2, R8; CVector *
/* 0x2ECFA8 */    VMOV            S2, R0
/* 0x2ECFAC */    VCVT.F32.S32    S2, S2
/* 0x2ECFB0 */    VCVT.F32.S32    S4, S4
/* 0x2ECFB4 */    LDRD.W          R1, R0, [SP,#0xC0+var_98]
/* 0x2ECFB8 */    SUBS            R0, R0, R1
/* 0x2ECFBA */    ADD             R1, SP, #0xC0+var_60
/* 0x2ECFBC */    VMOV            S6, R0
/* 0x2ECFC0 */    VCVT.F32.U32    S6, S6
/* 0x2ECFC4 */    STR.W           R10, [SP,#0xC0+var_88]
/* 0x2ECFC8 */    VMUL.F32        S2, S2, S14
/* 0x2ECFCC */    VMUL.F32        S4, S4, S14
/* 0x2ECFD0 */    VDIV.F32        S6, S6, S16
/* 0x2ECFD4 */    VSUB.F32        S2, S2, S8
/* 0x2ECFD8 */    VADD.F32        S0, S0, S4
/* 0x2ECFDC */    VSTR            S2, [SP,#0xC0+var_8C]
/* 0x2ECFE0 */    VSTR            S0, [SP,#0xC0+var_90]
/* 0x2ECFE4 */    LDR.W           R0, [R4,#0x3A4]
/* 0x2ECFE8 */    STRD.W          R0, R5, [SP,#0xC0+var_BC]; float
/* 0x2ECFEC */    ADD             R0, SP, #0xC0+var_84; this
/* 0x2ECFEE */    STR             R1, [SP,#0xC0+var_B4]; CVector *
/* 0x2ECFF0 */    ADD             R1, SP, #0xC0+var_90; CVector *
/* 0x2ECFF2 */    VSTR            S6, [SP,#0xC0+var_C0]
/* 0x2ECFF6 */    BLX             j__ZN7CCurves14CalcCurvePointERK7CVectorS2_S2_S2_fiRS0_S3_; CCurves::CalcCurvePoint(CVector const&,CVector const&,CVector const&,CVector const&,float,int,CVector&,CVector&)
/* 0x2ECFFA */    MOVS            R0, #0
/* 0x2ECFFC */    MOV             R1, R5; CVehicle *
/* 0x2ECFFE */    MOVT            R0, #0x4170
/* 0x2ED002 */    STR             R0, [SP,#0xC0+var_4C]
/* 0x2ED004 */    MOV             R0, R4; this
/* 0x2ED006 */    BLX             j__ZN8CCarCtrl14DragCarToPointEP8CVehicleP7CVector; CCarCtrl::DragCarToPoint(CVehicle *,CVector *)
/* 0x2ED00A */    VLDR            S0, =0.016667
/* 0x2ED00E */    VLDR            S2, [SP,#0xC0+var_60]
/* 0x2ED012 */    VLDR            S4, [SP,#0xC0+var_60+4]
/* 0x2ED016 */    VLDR            S6, [SP,#0xC0+var_58]
/* 0x2ED01A */    VMUL.F32        S2, S2, S0
/* 0x2ED01E */    VMUL.F32        S4, S4, S0
/* 0x2ED022 */    VMUL.F32        S0, S6, S0
/* 0x2ED026 */    VSTR            S2, [SP,#0xC0+var_60]
/* 0x2ED02A */    VSTR            S4, [SP,#0xC0+var_60+4]
/* 0x2ED02E */    VSTR            S0, [SP,#0xC0+var_58]
/* 0x2ED032 */    LDRH.W          R0, [R4,#0x3AA]
/* 0x2ED036 */    LDRH.W          R1, [R4,#0x3A8]
/* 0x2ED03A */    CMP             R1, R0
/* 0x2ED03C */    ITTTT NE
/* 0x2ED03E */    VLDRNE          D16, [SP,#0xC0+var_60]
/* 0x2ED042 */    LDRNE           R0, [SP,#0xC0+var_58]
/* 0x2ED044 */    STRNE           R0, [R4,#0x50]
/* 0x2ED046 */    VSTRNE          D16, [R4,#0x48]
/* 0x2ED04A */    ADD             SP, SP, #0x78 ; 'x'
/* 0x2ED04C */    VPOP            {D8-D12}
/* 0x2ED050 */    ADD             SP, SP, #4
/* 0x2ED052 */    POP.W           {R8-R11}
/* 0x2ED056 */    POP             {R4-R7,PC}
