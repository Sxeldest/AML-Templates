; =========================================================================
; Full Function Name : _ZN6CGlass21CarWindscreenShattersEP8CVehicleb
; Start Address       : 0x5ACAB4
; End Address         : 0x5AD084
; =========================================================================

/* 0x5ACAB4 */    PUSH            {R4-R7,LR}
/* 0x5ACAB6 */    ADD             R7, SP, #0xC
/* 0x5ACAB8 */    PUSH.W          {R8-R11}
/* 0x5ACABC */    SUB             SP, SP, #4
/* 0x5ACABE */    VPUSH           {D8-D15}
/* 0x5ACAC2 */    SUB             SP, SP, #0x120
/* 0x5ACAC4 */    STR             R0, [SP,#0x180+var_11C]
/* 0x5ACAC6 */    BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5ACACA */    STR             R0, [SP,#0x180+var_118]
/* 0x5ACACC */    LDR             R4, [R0,#0x2C]
/* 0x5ACACE */    CMP             R4, #0
/* 0x5ACAD0 */    BEQ.W           loc_5AD076
/* 0x5ACAD4 */    LDRSH.W         R0, [R4,#4]
/* 0x5ACAD8 */    CMP             R0, #2
/* 0x5ACADA */    BLT.W           loc_5AD076
/* 0x5ACADE */    MOVW            R0, #0xFFFF
/* 0x5ACAE2 */    MOVS            R5, #0
/* 0x5ACAE4 */    STR             R0, [SP,#0x180+var_110]
/* 0x5ACAE6 */    MOV.W           R10, #0
/* 0x5ACAEA */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x5ACAF6)
/* 0x5ACAEE */    MOV.W           R9, #0
/* 0x5ACAF2 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x5ACAF4 */    LDR.W           R11, [R0]; g_surfaceInfos
/* 0x5ACAF8 */    LDR             R0, [R4,#0x18]
/* 0x5ACAFA */    ADD             R0, R5
/* 0x5ACAFC */    LDRB            R1, [R0,#0xC]; unsigned int
/* 0x5ACAFE */    MOV             R0, R11; this
/* 0x5ACB00 */    BLX.W           j__ZN14SurfaceInfos_c7IsGlassEj; SurfaceInfos_c::IsGlass(uint)
/* 0x5ACB04 */    CBZ             R0, loc_5ACB1A
/* 0x5ACB06 */    LDR.W           R8, [R4,#0x18]
/* 0x5ACB0A */    CMP.W           R10, #0
/* 0x5ACB0E */    ADD.W           R6, R8, R5
/* 0x5ACB12 */    BNE             loc_5ACB2A
/* 0x5ACB14 */    MOV             R10, R6
/* 0x5ACB16 */    STR.W           R9, [SP,#0x180+var_110]
/* 0x5ACB1A */    LDRSH.W         R0, [R4,#4]
/* 0x5ACB1E */    ADD.W           R9, R9, #1
/* 0x5ACB22 */    ADDS            R5, #0x10
/* 0x5ACB24 */    CMP             R9, R0
/* 0x5ACB26 */    BLT             loc_5ACAF8
/* 0x5ACB28 */    B               loc_5AD076
/* 0x5ACB2A */    CMP             R6, #0
/* 0x5ACB2C */    BEQ.W           loc_5AD076
/* 0x5ACB30 */    LDR             R0, [SP,#0x180+var_118]; this
/* 0x5ACB32 */    BLX.W           j__ZN10CCollision23CalculateTrianglePlanesEP9CColModel; CCollision::CalculateTrianglePlanes(CColModel *)
/* 0x5ACB36 */    LDR             R0, [R4,#0x1C]
/* 0x5ACB38 */    CMP             R0, #0
/* 0x5ACB3A */    BEQ.W           loc_5AD076
/* 0x5ACB3E */    LDR             R1, [SP,#0x180+var_110]
/* 0x5ACB40 */    ADD.W           R11, SP, #0x180+var_B8
/* 0x5ACB44 */    LDR.W           R9, [SP,#0x180+var_11C]
/* 0x5ACB48 */    MOV             R2, R11
/* 0x5ACB4A */    SXTH            R1, R1
/* 0x5ACB4C */    ADD.W           R1, R1, R1,LSL#2
/* 0x5ACB50 */    ADD.W           R0, R0, R1,LSL#2
/* 0x5ACB54 */    VLDR            D16, [R0]
/* 0x5ACB58 */    LDR             R0, [R0,#8]
/* 0x5ACB5A */    STR             R0, [SP,#0x180+var_B0]
/* 0x5ACB5C */    ADD             R0, SP, #0x180+var_A8; CMatrix *
/* 0x5ACB5E */    VSTR            D16, [SP,#0x180+var_B8]
/* 0x5ACB62 */    LDR.W           R1, [R9,#0x14]; CVector *
/* 0x5ACB66 */    BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5ACB6A */    VLDR            D16, [SP,#0x180+var_A8]
/* 0x5ACB6E */    MOV             R2, R11
/* 0x5ACB70 */    LDR             R0, [SP,#0x180+var_A0]
/* 0x5ACB72 */    STR             R0, [SP,#0x180+var_B0]
/* 0x5ACB74 */    ADD             R0, SP, #0x180+var_A8; CVector *
/* 0x5ACB76 */    VSTR            D16, [SP,#0x180+var_B8]
/* 0x5ACB7A */    LDR.W           R1, [R9,#0x14]; CVector *
/* 0x5ACB7E */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5ACB82 */    LDR             R0, [SP,#0x180+var_A0]
/* 0x5ACB84 */    STR             R0, [SP,#0x180+var_C0]
/* 0x5ACB86 */    ADD             R0, SP, #0x180+var_C8; this
/* 0x5ACB88 */    VLDR            D16, [SP,#0x180+var_A8]
/* 0x5ACB8C */    VSTR            D16, [SP,#0x180+var_C8]
/* 0x5ACB90 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5ACB94 */    LDR.W           R0, [R9,#0x14]
/* 0x5ACB98 */    MOV             R1, R11; CVector *
/* 0x5ACB9A */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x5ACB9E */    ADD             R0, SP, #0x180+var_A8; CVector *
/* 0x5ACBA0 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5ACBA4 */    LDR             R0, [SP,#0x180+var_A0]
/* 0x5ACBA6 */    STR             R0, [SP,#0x180+var_D0]
/* 0x5ACBA8 */    ADD             R0, SP, #0x180+var_D8; this
/* 0x5ACBAA */    VLDR            D16, [SP,#0x180+var_A8]
/* 0x5ACBAE */    VSTR            D16, [SP,#0x180+var_D8]
/* 0x5ACBB2 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5ACBB6 */    LDR.W           R0, [R10]
/* 0x5ACBBA */    LDR             R1, [R4,#0x14]
/* 0x5ACBBC */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ACBC0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5ACBC4 */    VLDR            D16, [R0]
/* 0x5ACBC8 */    LDR             R0, [R0,#8]
/* 0x5ACBCA */    STR             R0, [SP,#0x180+var_A0]
/* 0x5ACBCC */    VSTR            D16, [SP,#0x180+var_A8]
/* 0x5ACBD0 */    LDR.W           R0, [R10,#4]
/* 0x5ACBD4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ACBD8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5ACBDC */    VLDR            D16, [R0]
/* 0x5ACBE0 */    LDR             R0, [R0,#8]
/* 0x5ACBE2 */    STR             R0, [SP,#0x180+var_94]
/* 0x5ACBE4 */    VSTR            D16, [SP,#0x180+var_9C]
/* 0x5ACBE8 */    LDR.W           R0, [R10,#8]
/* 0x5ACBEC */    LDR             R1, [R4,#0x14]
/* 0x5ACBEE */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ACBF2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5ACBF6 */    VLDR            D16, [R0]
/* 0x5ACBFA */    LDR             R0, [R0,#8]
/* 0x5ACBFC */    STR             R0, [SP,#0x180+var_88]
/* 0x5ACBFE */    VSTR            D16, [SP,#0x180+var_90]
/* 0x5ACC02 */    LDR.W           R0, [R8,R5]
/* 0x5ACC06 */    LDR             R1, [R4,#0x14]
/* 0x5ACC08 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ACC0C */    ADD.W           R0, R1, R0,LSL#2
/* 0x5ACC10 */    VLDR            D16, [R0]
/* 0x5ACC14 */    LDR             R0, [R0,#8]
/* 0x5ACC16 */    STR             R0, [SP,#0x180+var_7C]
/* 0x5ACC18 */    VSTR            D16, [SP,#0x180+var_84]
/* 0x5ACC1C */    LDR             R0, [R6,#4]
/* 0x5ACC1E */    LDR             R1, [R4,#0x14]
/* 0x5ACC20 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ACC24 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5ACC28 */    VLDR            D16, [R0]
/* 0x5ACC2C */    LDR             R0, [R0,#8]
/* 0x5ACC2E */    STR             R0, [SP,#0x180+var_70]
/* 0x5ACC30 */    VSTR            D16, [SP,#0x180+var_78]
/* 0x5ACC34 */    LDR             R0, [R6,#8]
/* 0x5ACC36 */    LDR             R1, [R4,#0x14]
/* 0x5ACC38 */    ADD             R4, SP, #0x180+var_A8
/* 0x5ACC3A */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ACC3E */    MOV             R2, R4
/* 0x5ACC40 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5ACC44 */    VLDR            D16, [R0]
/* 0x5ACC48 */    LDR             R0, [R0,#8]
/* 0x5ACC4A */    STR             R0, [SP,#0x180+var_64]
/* 0x5ACC4C */    ADD             R0, SP, #0x180+var_F0
/* 0x5ACC4E */    VSTR            D16, [SP,#0x180+var_6C]
/* 0x5ACC52 */    LDR.W           R1, [R9,#0x14]
/* 0x5ACC56 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5ACC5A */    VLDR            D16, [SP,#0x180+var_F0]
/* 0x5ACC5E */    ADD.W           R2, R4, #0xC
/* 0x5ACC62 */    LDR             R0, [SP,#0x180+var_E8]
/* 0x5ACC64 */    STR             R0, [SP,#0x180+var_A0]
/* 0x5ACC66 */    ADD             R0, SP, #0x180+var_F0
/* 0x5ACC68 */    VSTR            D16, [SP,#0x180+var_A8]
/* 0x5ACC6C */    LDR.W           R1, [R9,#0x14]
/* 0x5ACC70 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5ACC74 */    VLDR            D16, [SP,#0x180+var_F0]
/* 0x5ACC78 */    ADD.W           R2, R4, #0x18
/* 0x5ACC7C */    LDR             R0, [SP,#0x180+var_E8]
/* 0x5ACC7E */    STR             R0, [SP,#0x180+var_94]
/* 0x5ACC80 */    ADD             R0, SP, #0x180+var_F0
/* 0x5ACC82 */    VSTR            D16, [SP,#0x180+var_9C]
/* 0x5ACC86 */    LDR.W           R1, [R9,#0x14]
/* 0x5ACC8A */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5ACC8E */    VLDR            D16, [SP,#0x180+var_F0]
/* 0x5ACC92 */    ADD.W           R2, R4, #0x24 ; '$'
/* 0x5ACC96 */    LDR             R0, [SP,#0x180+var_E8]
/* 0x5ACC98 */    STR             R0, [SP,#0x180+var_88]
/* 0x5ACC9A */    ADD             R0, SP, #0x180+var_F0
/* 0x5ACC9C */    VSTR            D16, [SP,#0x180+var_90]
/* 0x5ACCA0 */    LDR.W           R1, [R9,#0x14]
/* 0x5ACCA4 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5ACCA8 */    VLDR            D16, [SP,#0x180+var_F0]
/* 0x5ACCAC */    ADD.W           R2, R4, #0x30 ; '0'
/* 0x5ACCB0 */    LDR             R0, [SP,#0x180+var_E8]
/* 0x5ACCB2 */    STR             R0, [SP,#0x180+var_7C]
/* 0x5ACCB4 */    ADD             R0, SP, #0x180+var_F0
/* 0x5ACCB6 */    VSTR            D16, [SP,#0x180+var_84]
/* 0x5ACCBA */    LDR.W           R1, [R9,#0x14]
/* 0x5ACCBE */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5ACCC2 */    VLDR            D16, [SP,#0x180+var_F0]
/* 0x5ACCC6 */    ADD             R6, SP, #0x180+var_F0
/* 0x5ACCC8 */    LDR             R0, [SP,#0x180+var_E8]
/* 0x5ACCCA */    ADD.W           R2, R4, #0x3C ; '<'
/* 0x5ACCCE */    STR             R0, [SP,#0x180+var_70]
/* 0x5ACCD0 */    MOV             R0, R6
/* 0x5ACCD2 */    VSTR            D16, [SP,#0x180+var_78]
/* 0x5ACCD6 */    LDR.W           R1, [R9,#0x14]
/* 0x5ACCDA */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5ACCDE */    VLDR            D16, [SP,#0x180+var_F0]
/* 0x5ACCE2 */    MOVS            R5, #0
/* 0x5ACCE4 */    LDR             R0, [SP,#0x180+var_E8]
/* 0x5ACCE6 */    ADD             R2, SP, #0x180+var_108
/* 0x5ACCE8 */    STR             R0, [SP,#0x180+var_64]
/* 0x5ACCEA */    MOV.W           R8, #0
/* 0x5ACCEE */    VSTR            D16, [SP,#0x180+var_6C]
/* 0x5ACCF2 */    VLDR            S4, [SP,#0x180+var_A8]
/* 0x5ACCF6 */    VLDR            S2, [SP,#0x180+var_C8]
/* 0x5ACCFA */    VLDR            S6, [SP,#0x180+var_A8+4]
/* 0x5ACCFE */    VLDR            S12, [SP,#0x180+var_C8+4]
/* 0x5ACD02 */    VMUL.F32        S1, S4, S2
/* 0x5ACD06 */    VLDR            S8, [SP,#0x180+var_A0]
/* 0x5ACD0A */    VMUL.F32        S14, S6, S12
/* 0x5ACD0E */    VLDR            S0, [SP,#0x180+var_C0]
/* 0x5ACD12 */    VLDR            S10, [SP,#0x180+var_9C]
/* 0x5ACD16 */    VMUL.F32        S3, S8, S0
/* 0x5ACD1A */    VLDR            S5, [SP,#0x180+var_D0]
/* 0x5ACD1E */    VMUL.F32        S9, S10, S2
/* 0x5ACD22 */    VLDR            S11, [SP,#0x180+var_94]
/* 0x5ACD26 */    VMUL.F32        S8, S8, S5
/* 0x5ACD2A */    LDR             R0, =(AudioEngine_ptr - 0x5ACD34)
/* 0x5ACD2C */    VMUL.F32        S13, S11, S0
/* 0x5ACD30 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5ACD32 */    VADD.F32        S14, S1, S14
/* 0x5ACD36 */    VLDR            S1, [SP,#0x180+var_9C+4]
/* 0x5ACD3A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5ACD3C */    VMUL.F32        S7, S1, S12
/* 0x5ACD40 */    VADD.F32        S14, S14, S3
/* 0x5ACD44 */    VLDR            S3, [SP,#0x180+var_D8+4]
/* 0x5ACD48 */    VMUL.F32        S6, S6, S3
/* 0x5ACD4C */    VMUL.F32        S1, S1, S3
/* 0x5ACD50 */    VADD.F32        S7, S9, S7
/* 0x5ACD54 */    VSTR            S14, [SP,#0x180+var_F0]
/* 0x5ACD58 */    VLDR            S14, [SP,#0x180+var_D8]
/* 0x5ACD5C */    VMUL.F32        S4, S4, S14
/* 0x5ACD60 */    VMUL.F32        S10, S10, S14
/* 0x5ACD64 */    VADD.F32        S16, S7, S13
/* 0x5ACD68 */    VADD.F32        S4, S4, S6
/* 0x5ACD6C */    VADD.F32        S10, S10, S1
/* 0x5ACD70 */    VLDR            S1, [SP,#0x180+var_88]
/* 0x5ACD74 */    VMUL.F32        S6, S11, S5
/* 0x5ACD78 */    VSTR            S16, [SP,#0x180+var_F0+4]
/* 0x5ACD7C */    VMOV            D16, D8
/* 0x5ACD80 */    VSTR            D16, [SP,#0x180+var_130]
/* 0x5ACD84 */    VADD.F32        S4, S4, S8
/* 0x5ACD88 */    VADD.F32        S6, S10, S6
/* 0x5ACD8C */    VSTR            S4, [SP,#0x180+var_108]
/* 0x5ACD90 */    VMOV            D17, D3
/* 0x5ACD94 */    VLDR            S4, [SP,#0x180+var_90]
/* 0x5ACD98 */    VSTR            S6, [SP,#0x180+var_104]
/* 0x5ACD9C */    VMUL.F32        S7, S1, S0
/* 0x5ACDA0 */    VLDR            S6, [SP,#0x180+var_90+4]
/* 0x5ACDA4 */    VMUL.F32        S10, S4, S2
/* 0x5ACDA8 */    VMUL.F32        S4, S4, S14
/* 0x5ACDAC */    VSTR            D17, [SP,#0x180+var_118]
/* 0x5ACDB0 */    VMUL.F32        S8, S6, S12
/* 0x5ACDB4 */    VMUL.F32        S6, S6, S3
/* 0x5ACDB8 */    VADD.F32        S8, S10, S8
/* 0x5ACDBC */    VMUL.F32        S10, S1, S5
/* 0x5ACDC0 */    VLDR            S1, [SP,#0x180+var_7C]
/* 0x5ACDC4 */    VADD.F32        S4, S4, S6
/* 0x5ACDC8 */    VLDR            S6, [SP,#0x180+var_84+4]
/* 0x5ACDCC */    VADD.F32        S30, S8, S7
/* 0x5ACDD0 */    VMUL.F32        S8, S6, S12
/* 0x5ACDD4 */    VADD.F32        S28, S4, S10
/* 0x5ACDD8 */    VLDR            S4, [SP,#0x180+var_84]
/* 0x5ACDDC */    VMUL.F32        S6, S6, S3
/* 0x5ACDE0 */    VMUL.F32        S10, S4, S2
/* 0x5ACDE4 */    VMUL.F32        S4, S4, S14
/* 0x5ACDE8 */    VMUL.F32        S7, S1, S0
/* 0x5ACDEC */    VSTR            S30, [SP,#0x180+var_E8]
/* 0x5ACDF0 */    VSTR            S28, [SP,#0x180+var_100]
/* 0x5ACDF4 */    VADD.F32        S8, S10, S8
/* 0x5ACDF8 */    VADD.F32        S4, S4, S6
/* 0x5ACDFC */    VLDR            S6, [SP,#0x180+var_78+4]
/* 0x5ACE00 */    VMUL.F32        S10, S1, S5
/* 0x5ACE04 */    VADD.F32        S26, S8, S7
/* 0x5ACE08 */    VMUL.F32        S8, S6, S12
/* 0x5ACE0C */    VADD.F32        S24, S4, S10
/* 0x5ACE10 */    VLDR            S4, [SP,#0x180+var_78]
/* 0x5ACE14 */    VMUL.F32        S6, S6, S3
/* 0x5ACE18 */    VLDR            S10, [SP,#0x180+var_70]
/* 0x5ACE1C */    VMUL.F32        S2, S4, S2
/* 0x5ACE20 */    VMUL.F32        S4, S4, S14
/* 0x5ACE24 */    VMUL.F32        S0, S10, S0
/* 0x5ACE28 */    VSTR            S26, [SP,#0x180+var_E4]
/* 0x5ACE2C */    VSTR            S24, [SP,#0x180+var_FC]
/* 0x5ACE30 */    VADD.F32        S2, S2, S8
/* 0x5ACE34 */    VMUL.F32        S8, S10, S5
/* 0x5ACE38 */    VLDR            S10, [SP,#0x180+var_C0]
/* 0x5ACE3C */    VADD.F32        S4, S4, S6
/* 0x5ACE40 */    VLDR            S6, [SP,#0x180+var_64]
/* 0x5ACE44 */    VMUL.F32        S10, S6, S10
/* 0x5ACE48 */    VADD.F32        S20, S2, S0
/* 0x5ACE4C */    VLDR            S0, [SP,#0x180+var_C8+4]
/* 0x5ACE50 */    VLDR            S2, [SP,#0x180+var_6C]
/* 0x5ACE54 */    VADD.F32        S14, S4, S8
/* 0x5ACE58 */    VLDR            S8, [SP,#0x180+var_C8]
/* 0x5ACE5C */    VLDR            S4, [SP,#0x180+var_6C+4]
/* 0x5ACE60 */    VMUL.F32        S8, S2, S8
/* 0x5ACE64 */    VMUL.F32        S0, S4, S0
/* 0x5ACE68 */    VSTR            S20, [SP,#0x180+var_E0]
/* 0x5ACE6C */    VSTR            S14, [SP,#0x180+var_F8]
/* 0x5ACE70 */    VSTR            D7, [SP,#0x180+var_110]
/* 0x5ACE74 */    VADD.F32        S14, S20, S14
/* 0x5ACE78 */    VADD.F32        S0, S8, S0
/* 0x5ACE7C */    VLDR            S8, [SP,#0x180+var_D8+4]
/* 0x5ACE80 */    VMUL.F32        S4, S4, S8
/* 0x5ACE84 */    VADD.F32        S8, S26, S24
/* 0x5ACE88 */    VADD.F32        S22, S0, S10
/* 0x5ACE8C */    VLDR            S0, [SP,#0x180+var_D8]
/* 0x5ACE90 */    VLDR            S10, [SP,#0x180+var_D0]
/* 0x5ACE94 */    VMUL.F32        S0, S2, S0
/* 0x5ACE98 */    VMUL.F32        S2, S6, S10
/* 0x5ACE9C */    VSTR            S22, [SP,#0x180+var_DC]
/* 0x5ACEA0 */    VLDR            S6, [SP,#0x180+var_F0]
/* 0x5ACEA4 */    VADD.F32        S0, S0, S4
/* 0x5ACEA8 */    VSTR            D3, [SP,#0x180+var_138]
/* 0x5ACEAC */    VADD.F32        S16, S0, S2
/* 0x5ACEB0 */    VMOV            D0, D16
/* 0x5ACEB4 */    VMOV            D1, D17
/* 0x5ACEB8 */    VADD.F32        S0, S0, S2
/* 0x5ACEBC */    VSTR            S16, [SP,#0x180+var_F4]
/* 0x5ACEC0 */    VLDR            S4, [SP,#0x180+var_108]
/* 0x5ACEC4 */    VADD.F32        S2, S6, S4
/* 0x5ACEC8 */    VSTR            D2, [SP,#0x180+var_128]
/* 0x5ACECC */    VADD.F32        S6, S30, S28
/* 0x5ACED0 */    VMOV            D2, D1
/* 0x5ACED4 */    VCMPE.F32       S0, S2
/* 0x5ACED8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5ACEDC */    VCMPE.F32       S0, S2
/* 0x5ACEE0 */    VADD.F32        S2, S22, S16
/* 0x5ACEE4 */    IT LT
/* 0x5ACEE6 */    VMOVLT.F32      S4, S0
/* 0x5ACEEA */    VMRS            APSR_nzcv, FPSCR
/* 0x5ACEEE */    VCMPE.F32       S6, S4
/* 0x5ACEF2 */    VMIN.F32        D5, D3, D2
/* 0x5ACEF6 */    VMIN.F32        D6, D4, D5
/* 0x5ACEFA */    VMIN.F32        D0, D7, D6
/* 0x5ACEFE */    IT LT
/* 0x5ACF00 */    MOVLT           R5, #1
/* 0x5ACF02 */    VMRS            APSR_nzcv, FPSCR
/* 0x5ACF06 */    VCMPE.F32       S8, S10
/* 0x5ACF0A */    LDR.W           R1, [R9,#0x14]
/* 0x5ACF0E */    IT LT
/* 0x5ACF10 */    MOVLT           R5, #2
/* 0x5ACF12 */    VMRS            APSR_nzcv, FPSCR
/* 0x5ACF16 */    VCMPE.F32       S14, S12
/* 0x5ACF1A */    IT LT
/* 0x5ACF1C */    MOVLT           R5, #3
/* 0x5ACF1E */    VMRS            APSR_nzcv, FPSCR
/* 0x5ACF22 */    VCMPE.F32       S2, S0
/* 0x5ACF26 */    IT LT
/* 0x5ACF28 */    MOVLT           R5, #4
/* 0x5ACF2A */    VMRS            APSR_nzcv, FPSCR
/* 0x5ACF2E */    IT LT
/* 0x5ACF30 */    MOVLT           R5, #5
/* 0x5ACF32 */    CMP             R1, #0
/* 0x5ACF34 */    ADD.W           R3, R6, R5,LSL#2
/* 0x5ACF38 */    ADD.W           R6, R2, R5,LSL#2
/* 0x5ACF3C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5ACF40 */    MOV.W           R1, #0x7E ; '~'; int
/* 0x5ACF44 */    VLDR            S19, [R6]
/* 0x5ACF48 */    VLDR            S18, [R3]
/* 0x5ACF4C */    IT EQ
/* 0x5ACF4E */    ADDEQ.W         R2, R9, #4; CVector *
/* 0x5ACF52 */    BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
/* 0x5ACF56 */    VLDR            D16, [SP,#0x180+var_130]
/* 0x5ACF5A */    VMOV.F32        S2, #0.5
/* 0x5ACF5E */    VLDR            D17, [SP,#0x180+var_138]
/* 0x5ACF62 */    ADD.W           R0, R5, R5,LSL#1
/* 0x5ACF66 */    VMAX.F32        D16, D16, D17
/* 0x5ACF6A */    VLDR            D17, [SP,#0x180+var_118]
/* 0x5ACF6E */    VLDR            D18, [SP,#0x180+var_128]
/* 0x5ACF72 */    ADD.W           R1, R4, R0,LSL#2
/* 0x5ACF76 */    VMAX.F32        D17, D17, D18
/* 0x5ACF7A */    MOV.W           R12, #1
/* 0x5ACF7E */    MOV.W           LR, #2
/* 0x5ACF82 */    VMAX.F32        D16, D15, D16
/* 0x5ACF86 */    VMAX.F32        D17, D14, D17
/* 0x5ACF8A */    VMAX.F32        D16, D13, D16
/* 0x5ACF8E */    VMAX.F32        D16, D10, D16
/* 0x5ACF92 */    VMAX.F32        D0, D11, D16
/* 0x5ACF96 */    VMAX.F32        D16, D12, D17
/* 0x5ACF9A */    VLDR            D17, [SP,#0x180+var_110]
/* 0x5ACF9E */    LDRD.W          R2, R3, [R1,#4]
/* 0x5ACFA2 */    VLDR            S12, [SP,#0x180+var_C8]
/* 0x5ACFA6 */    VMOV            S10, R3
/* 0x5ACFAA */    VLDR            S14, [SP,#0x180+var_C8+4]
/* 0x5ACFAE */    VMAX.F32        D16, D17, D16
/* 0x5ACFB2 */    LDR.W           R1, [R4,R0,LSL#2]
/* 0x5ACFB6 */    VSUB.F32        S0, S0, S18
/* 0x5ACFBA */    VLDR            S1, [SP,#0x180+var_C0]
/* 0x5ACFBE */    VMOV            S8, R2
/* 0x5ACFC2 */    VLDR            S3, [SP,#0x180+var_D8]
/* 0x5ACFC6 */    VMOV            S9, R1
/* 0x5ACFCA */    VMAX.F32        D2, D8, D16
/* 0x5ACFCE */    VLDR            S7, [SP,#0x180+var_D0]
/* 0x5ACFD2 */    MOV             R4, #0x3DCCCCCD
/* 0x5ACFDA */    VMUL.F32        S6, S0, S2
/* 0x5ACFDE */    VSUB.F32        S4, S4, S19
/* 0x5ACFE2 */    VLDR            S5, [SP,#0x180+var_D8+4]
/* 0x5ACFE6 */    LDRD.W          R0, R6, [R9,#0x48]
/* 0x5ACFEA */    LDR.W           R5, [R9,#0x50]
/* 0x5ACFEE */    STRD.W          R4, R8, [SP,#0x180+var_150]
/* 0x5ACFF2 */    STRD.W          R8, LR, [SP,#0x180+var_148]
/* 0x5ACFF6 */    STR.W           R12, [SP,#0x180+var_140]
/* 0x5ACFFA */    VMUL.F32        S11, S6, S1
/* 0x5ACFFE */    STRD.W          R0, R6, [SP,#0x180+var_168]
/* 0x5AD002 */    VMUL.F32        S15, S6, S14
/* 0x5AD006 */    MOVS            R0, #2
/* 0x5AD008 */    VMUL.F32        S6, S6, S12
/* 0x5AD00C */    STR             R5, [SP,#0x180+var_160]
/* 0x5AD00E */    VMUL.F32        S2, S4, S2
/* 0x5AD012 */    VMUL.F32        S13, S4, S5
/* 0x5AD016 */    VMUL.F32        S16, S4, S7
/* 0x5AD01A */    VMUL.F32        S4, S4, S3
/* 0x5AD01E */    VADD.F32        S10, S11, S10
/* 0x5AD022 */    VADD.F32        S8, S15, S8
/* 0x5AD026 */    VADD.F32        S6, S6, S9
/* 0x5AD02A */    VMUL.F32        S18, S2, S3
/* 0x5AD02E */    VMUL.F32        S5, S2, S5
/* 0x5AD032 */    VMUL.F32        S2, S2, S7
/* 0x5AD036 */    VMUL.F32        S1, S0, S1
/* 0x5AD03A */    VMUL.F32        S14, S0, S14
/* 0x5AD03E */    VMUL.F32        S0, S0, S12
/* 0x5AD042 */    VADD.F32        S6, S18, S6
/* 0x5AD046 */    VADD.F32        S8, S5, S8
/* 0x5AD04A */    VADD.F32        S2, S2, S10
/* 0x5AD04E */    VSTR            S0, [SP,#0x180+var_180]
/* 0x5AD052 */    VSTR            S14, [SP,#0x180+var_17C]
/* 0x5AD056 */    VSTR            S1, [SP,#0x180+var_178]
/* 0x5AD05A */    VSTR            S4, [SP,#0x180+var_174]
/* 0x5AD05E */    VSTR            S13, [SP,#0x180+var_170]
/* 0x5AD062 */    VSTR            S16, [SP,#0x180+var_16C]
/* 0x5AD066 */    VSTR            S6, [SP,#0x180+var_15C]
/* 0x5AD06A */    VSTR            S8, [SP,#0x180+var_158]
/* 0x5AD06E */    VSTR            S2, [SP,#0x180+var_154]
/* 0x5AD072 */    BLX.W           j__ZN6CGlass22GeneratePanesForWindowEj7CVectorS0_S0_S0_S0_fbbib; CGlass::GeneratePanesForWindow(uint,CVector,CVector,CVector,CVector,CVector,float,bool,bool,int,bool)
/* 0x5AD076 */    ADD             SP, SP, #0x120
/* 0x5AD078 */    VPOP            {D8-D15}
/* 0x5AD07C */    ADD             SP, SP, #4
/* 0x5AD07E */    POP.W           {R8-R11}
/* 0x5AD082 */    POP             {R4-R7,PC}
