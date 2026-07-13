; =========================================================================
; Full Function Name : _ZN17CFallingGlassPane6RenderEv
; Start Address       : 0x5AB838
; End Address         : 0x5ABD5E
; =========================================================================

/* 0x5AB838 */    PUSH            {R4-R7,LR}
/* 0x5AB83A */    ADD             R7, SP, #0xC
/* 0x5AB83C */    PUSH.W          {R8-R11}
/* 0x5AB840 */    SUB             SP, SP, #4
/* 0x5AB842 */    VPUSH           {D8-D14}
/* 0x5AB846 */    SUB             SP, SP, #0x48
/* 0x5AB848 */    MOV             R4, R0
/* 0x5AB84A */    LDR.W           R0, =(TheCamera_ptr - 0x5AB856)
/* 0x5AB84E */    VLDR            D16, [R4,#0x10]
/* 0x5AB852 */    ADD             R0, PC; TheCamera_ptr
/* 0x5AB854 */    VLDR            S16, [R4,#0x30]
/* 0x5AB858 */    VLDR            S20, [R4,#0x34]
/* 0x5AB85C */    LDR             R5, [R0]; TheCamera
/* 0x5AB85E */    VLDR            S18, [R4,#0x38]
/* 0x5AB862 */    LDR             R1, [R4,#0x18]
/* 0x5AB864 */    LDR             R0, [R5,#(dword_951FBC - 0x951FA8)]
/* 0x5AB866 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5AB86A */    CMP             R0, #0
/* 0x5AB86C */    ADD             R0, SP, #0xA0+var_68; this
/* 0x5AB86E */    IT EQ
/* 0x5AB870 */    ADDEQ           R2, R5, #4
/* 0x5AB872 */    VLDR            S22, [R2]
/* 0x5AB876 */    VLDR            S26, [R2,#4]
/* 0x5AB87A */    VLDR            S24, [R2,#8]
/* 0x5AB87E */    STR             R1, [SP,#0xA0+var_60]
/* 0x5AB880 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0x5AB884 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5AB888 */    ADD.W           R0, R5, #0x910
/* 0x5AB88C */    VLDR            S0, [SP,#0xA0+var_68]
/* 0x5AB890 */    VLDR            S2, [SP,#0xA0+var_68+4]
/* 0x5AB894 */    VLDR            S6, [R0]
/* 0x5AB898 */    ADDW            R0, R5, #0x90C
/* 0x5AB89C */    VLDR            S4, [SP,#0xA0+var_60]
/* 0x5AB8A0 */    VLDR            S8, [R0]
/* 0x5AB8A4 */    VMUL.F32        S10, S6, S2
/* 0x5AB8A8 */    ADDW            R0, R5, #0x914
/* 0x5AB8AC */    VMUL.F32        S12, S8, S0
/* 0x5AB8B0 */    VLDR            S14, [R0]
/* 0x5AB8B4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AB8C0)
/* 0x5AB8B8 */    VMUL.F32        S1, S14, S4
/* 0x5AB8BC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5AB8BE */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5AB8C0 */    VADD.F32        S10, S12, S10
/* 0x5AB8C4 */    LDR             R0, [R4,#0x60]
/* 0x5AB8C6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5AB8C8 */    SUBS            R2, R1, R0
/* 0x5AB8CA */    VADD.F32        S10, S10, S1
/* 0x5AB8CE */    VADD.F32        S10, S10, S10
/* 0x5AB8D2 */    VMUL.F32        S2, S2, S10
/* 0x5AB8D6 */    VMUL.F32        S0, S0, S10
/* 0x5AB8DA */    VMUL.F32        S4, S4, S10
/* 0x5AB8DE */    VSUB.F32        S2, S6, S2
/* 0x5AB8E2 */    VLDR            S6, =0.57
/* 0x5AB8E6 */    VSUB.F32        S0, S8, S0
/* 0x5AB8EA */    VSUB.F32        S4, S14, S4
/* 0x5AB8EE */    VMUL.F32        S2, S2, S6
/* 0x5AB8F2 */    VMUL.F32        S0, S0, S6
/* 0x5AB8F6 */    VMUL.F32        S4, S4, S6
/* 0x5AB8FA */    VADD.F32        S0, S0, S2
/* 0x5AB8FE */    VSUB.F32        S0, S0, S4
/* 0x5AB902 */    VMOV.F32        S4, #20.0
/* 0x5AB906 */    VMUL.F32        S2, S0, S0
/* 0x5AB90A */    VMUL.F32        S2, S0, S2
/* 0x5AB90E */    VMUL.F32        S2, S0, S2
/* 0x5AB912 */    VMUL.F32        S2, S0, S2
/* 0x5AB916 */    VMUL.F32        S0, S0, S2
/* 0x5AB91A */    VLDR            S2, =235.0
/* 0x5AB91E */    VMUL.F32        S0, S0, S2
/* 0x5AB922 */    VLDR            S2, =500.0
/* 0x5AB926 */    VADD.F32        S0, S0, S4
/* 0x5AB92A */    VCVT.U32.F32    S0, S0
/* 0x5AB92E */    BLT             loc_5AB93A
/* 0x5AB930 */    VMOV.F32        S4, S2
/* 0x5AB934 */    CMP.W           R2, #0x1F4
/* 0x5AB938 */    BGT             loc_5AB94E
/* 0x5AB93A */    VMOV            S4, R2
/* 0x5AB93E */    VLDR            S6, =0.0
/* 0x5AB942 */    CMP             R1, R0
/* 0x5AB944 */    VCVT.F32.S32    S4, S4
/* 0x5AB948 */    IT LT
/* 0x5AB94A */    VMOVLT.F32      S4, S6
/* 0x5AB94E */    VDIV.F32        S2, S4, S2
/* 0x5AB952 */    LDR.W           R0, =(TempBufferIndicesStoredHiLight_ptr - 0x5AB95A)
/* 0x5AB956 */    ADD             R0, PC; TempBufferIndicesStoredHiLight_ptr
/* 0x5AB958 */    LDR             R0, [R0]; TempBufferIndicesStoredHiLight
/* 0x5AB95A */    VCVT.F32.U32    S0, S0
/* 0x5AB95E */    LDR             R0, [R0]; this
/* 0x5AB960 */    CMP.W           R0, #0x7F8
/* 0x5AB964 */    VMUL.F32        S0, S2, S0
/* 0x5AB968 */    VCVT.U32.F32    S28, S0
/* 0x5AB96C */    BGT             loc_5AB984
/* 0x5AB96E */    LDR.W           R0, =(TempBufferVerticesStoredHiLight_ptr - 0x5AB976)
/* 0x5AB972 */    ADD             R0, PC; TempBufferVerticesStoredHiLight_ptr
/* 0x5AB974 */    LDR             R0, [R0]; TempBufferVerticesStoredHiLight
/* 0x5AB976 */    LDR             R0, [R0]; this
/* 0x5AB978 */    CMP.W           R0, #0x3FC
/* 0x5AB97C */    IT GE
/* 0x5AB97E */    BLXGE.W         j__ZN6CGlass18RenderHiLightPolysEv; CGlass::RenderHiLightPolys(void)
/* 0x5AB982 */    B               loc_5AB988
/* 0x5AB984 */    BLX.W           j__ZN6CGlass18RenderHiLightPolysEv; CGlass::RenderHiLightPolys(void)
/* 0x5AB988 */    VMOV            R0, S28
/* 0x5AB98C */    LDRB.W          R1, [R4,#0x6F]
/* 0x5AB990 */    CBZ             R1, loc_5AB998
/* 0x5AB992 */    CMP             R0, #0x40 ; '@'
/* 0x5AB994 */    IT LS
/* 0x5AB996 */    MOVLS           R0, #0x40 ; '@'
/* 0x5AB998 */    LDR             R1, =(TempBufferVerticesStoredHiLight_ptr - 0x5AB9A8)
/* 0x5AB99A */    MOVW            R5, #0x999A
/* 0x5AB99E */    LDR             R3, =(CentersWithTriangle_ptr - 0x5AB9AE)
/* 0x5AB9A0 */    MOVT            R5, #0x3F19
/* 0x5AB9A4 */    ADD             R1, PC; TempBufferVerticesStoredHiLight_ptr
/* 0x5AB9A6 */    MOV.W           R8, #4
/* 0x5AB9AA */    ADD             R3, PC; CentersWithTriangle_ptr
/* 0x5AB9AC */    MOV.W           R9, #0
/* 0x5AB9B0 */    LDR             R2, [R1]; TempBufferVerticesStoredHiLight
/* 0x5AB9B2 */    LDR             R1, =(TempVertexBuffer_ptr - 0x5AB9BC)
/* 0x5AB9B4 */    STR             R2, [SP,#0xA0+var_84]
/* 0x5AB9B6 */    LDR             R2, [R2]
/* 0x5AB9B8 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5AB9BA */    LDR             R6, [R1]; TempVertexBuffer
/* 0x5AB9BC */    ADD.W           R1, R2, R2,LSL#3
/* 0x5AB9C0 */    ORR.W           R2, R0, R0,LSL#16
/* 0x5AB9C4 */    ORR.W           R2, R2, R0,LSL#24
/* 0x5AB9C8 */    STR             R6, [SP,#0xA0+var_88]
/* 0x5AB9CA */    ADD.W           R1, R6, R1,LSL#2
/* 0x5AB9CE */    ORR.W           R0, R2, R0,LSL#8
/* 0x5AB9D2 */    MOV.W           R2, #0x3F000000
/* 0x5AB9D6 */    ADD.W           R12, R1, #0x3C ; '<'
/* 0x5AB9DA */    STRD.W          R0, R2, [R1,#0x18]
/* 0x5AB9DE */    STR             R2, [R1,#0x20]
/* 0x5AB9E0 */    STM.W           R12, {R0,R2,R5}
/* 0x5AB9E4 */    STRD.W          R0, R5, [R1,#0x60]
/* 0x5AB9E8 */    STR             R5, [R1,#0x68]
/* 0x5AB9EA */    LDRB.W          R0, [R4,#0x6C]
/* 0x5AB9EE */    LDR             R5, [R3]; CentersWithTriangle
/* 0x5AB9F0 */    MOVS            R3, #4
/* 0x5AB9F2 */    LDR             R6, =(unk_61FB60 - 0x5ABA06)
/* 0x5AB9F4 */    ORR.W           R1, R3, R0,LSL#3
/* 0x5AB9F8 */    ADD.W           R2, R5, R0,LSL#3
/* 0x5AB9FC */    ADD             R1, R5
/* 0x5AB9FE */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ABA02 */    ADD             R6, PC; unk_61FB60
/* 0x5ABA04 */    VLDR            S0, [R2]
/* 0x5ABA08 */    VLDR            S2, [R1]
/* 0x5ABA0C */    ADD.W           R1, R6, R0,LSL#3
/* 0x5ABA10 */    ORR.W           R0, R3, R0,LSL#3
/* 0x5ABA14 */    ADD             R2, SP, #0xA0+var_80
/* 0x5ABA16 */    ADD             R0, R6
/* 0x5ABA18 */    VLDR            S4, [R1]
/* 0x5ABA1C */    MOV             R1, R4
/* 0x5ABA1E */    VLDR            S6, [R0]
/* 0x5ABA22 */    VSUB.F32        S0, S4, S0
/* 0x5ABA26 */    MOVS            R0, #0
/* 0x5ABA28 */    VSUB.F32        S2, S6, S2
/* 0x5ABA2C */    STR             R0, [SP,#0xA0+var_7C]
/* 0x5ABA2E */    ADD             R0, SP, #0xA0+var_74
/* 0x5ABA30 */    VSTR            S0, [SP,#0xA0+var_80]
/* 0x5ABA34 */    VSTR            S2, [SP,#0xA0+var_78]
/* 0x5ABA38 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5ABA3C */    LDRD.W          R10, R11, [SP,#0xA0+var_74]
/* 0x5ABA40 */    ADD             R2, SP, #0xA0+var_80
/* 0x5ABA42 */    LDR             R0, [SP,#0xA0+var_6C]
/* 0x5ABA44 */    STR             R0, [SP,#0xA0+var_8C]
/* 0x5ABA46 */    LDRB.W          R0, [R4,#0x6C]
/* 0x5ABA4A */    STR.W           R9, [SP,#0xA0+var_7C]
/* 0x5ABA4E */    ORR.W           R1, R8, R0,LSL#3
/* 0x5ABA52 */    ADD             R1, R5
/* 0x5ABA54 */    VLDR            S0, [R1]
/* 0x5ABA58 */    ADD.W           R1, R5, R0,LSL#3
/* 0x5ABA5C */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ABA60 */    VLDR            S2, [R1]
/* 0x5ABA64 */    MOV             R1, R4
/* 0x5ABA66 */    ADD.W           R0, R6, R0,LSL#3
/* 0x5ABA6A */    MOVS            R6, #0
/* 0x5ABA6C */    VLDR            S4, [R0,#8]
/* 0x5ABA70 */    VLDR            S6, [R0,#0xC]
/* 0x5ABA74 */    ADD             R0, SP, #0xA0+var_74
/* 0x5ABA76 */    VSUB.F32        S2, S4, S2
/* 0x5ABA7A */    VSUB.F32        S0, S6, S0
/* 0x5ABA7E */    VSTR            S2, [SP,#0xA0+var_80]
/* 0x5ABA82 */    VSTR            S0, [SP,#0xA0+var_78]
/* 0x5ABA86 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5ABA8A */    LDR             R0, [SP,#0xA0+var_74]
/* 0x5ABA8C */    MOVS            R1, #4
/* 0x5ABA8E */    STR             R0, [SP,#0xA0+var_90]
/* 0x5ABA90 */    ADD             R2, SP, #0xA0+var_80
/* 0x5ABA92 */    LDRD.W          R8, R9, [SP,#0xA0+var_70]
/* 0x5ABA96 */    LDRB.W          R0, [R4,#0x6C]
/* 0x5ABA9A */    STR             R6, [SP,#0xA0+var_7C]
/* 0x5ABA9C */    ORR.W           R1, R1, R0,LSL#3
/* 0x5ABAA0 */    ADD             R1, R5
/* 0x5ABAA2 */    VLDR            S0, [R1]
/* 0x5ABAA6 */    ADD.W           R1, R5, R0,LSL#3
/* 0x5ABAAA */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ABAAE */    VLDR            S2, [R1]
/* 0x5ABAB2 */    LDR             R1, =(unk_61FB60 - 0x5ABAB8)
/* 0x5ABAB4 */    ADD             R1, PC; unk_61FB60
/* 0x5ABAB6 */    ADD.W           R0, R1, R0,LSL#3
/* 0x5ABABA */    MOV             R1, R4
/* 0x5ABABC */    VLDR            S4, [R0,#0x10]
/* 0x5ABAC0 */    VLDR            S6, [R0,#0x14]
/* 0x5ABAC4 */    ADD             R0, SP, #0xA0+var_74
/* 0x5ABAC6 */    VSUB.F32        S2, S4, S2
/* 0x5ABACA */    VSUB.F32        S0, S6, S0
/* 0x5ABACE */    VSTR            S2, [SP,#0xA0+var_80]
/* 0x5ABAD2 */    VSTR            S0, [SP,#0xA0+var_78]
/* 0x5ABAD6 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5ABADA */    LDRD.W          LR, R2, [SP,#0xA0+var_74]
/* 0x5ABADE */    LDR             R5, [SP,#0xA0+var_84]
/* 0x5ABAE0 */    LDR             R6, [SP,#0xA0+var_88]
/* 0x5ABAE2 */    STR.W           R10, [SP,#0xA0+var_94]
/* 0x5ABAE6 */    LDR             R0, [R5]
/* 0x5ABAE8 */    STR.W           R11, [SP,#0xA0+var_88]
/* 0x5ABAEC */    LDR             R3, [SP,#0xA0+var_6C]
/* 0x5ABAEE */    ADD.W           R1, R0, R0,LSL#3
/* 0x5ABAF2 */    STR.W           R10, [R6,R1,LSL#2]
/* 0x5ABAF6 */    ADD.W           R1, R6, R1,LSL#2
/* 0x5ABAFA */    ADDS            R6, R0, #2
/* 0x5ABAFC */    STR.W           R11, [R1,#4]
/* 0x5ABB00 */    LDR.W           R11, [SP,#0xA0+var_8C]
/* 0x5ABB04 */    LDR.W           R10, [SP,#0xA0+var_90]
/* 0x5ABB08 */    STR.W           R11, [R1,#8]
/* 0x5ABB0C */    STRD.W          R10, R8, [R1,#0x24]
/* 0x5ABB10 */    STR.W           R9, [R1,#0x2C]
/* 0x5ABB14 */    STR.W           LR, [R1,#0x48]
/* 0x5ABB18 */    STR             R2, [R1,#0x4C]
/* 0x5ABB1A */    STR             R2, [SP,#0xA0+var_98]
/* 0x5ABB1C */    LDR             R2, =(TempBufferIndicesStoredHiLight_ptr - 0x5ABB24)
/* 0x5ABB1E */    STR             R3, [R1,#0x50]
/* 0x5ABB20 */    ADD             R2, PC; TempBufferIndicesStoredHiLight_ptr
/* 0x5ABB22 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5ABB2C)
/* 0x5ABB24 */    STR             R3, [SP,#0xA0+var_9C]
/* 0x5ABB26 */    LDR             R2, [R2]; TempBufferIndicesStoredHiLight
/* 0x5ABB28 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5ABB2A */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5ABB2C */    LDR             R3, [R2]
/* 0x5ABB2E */    STRH.W          R0, [R1,R3,LSL#1]
/* 0x5ABB32 */    ADD.W           R1, R1, R3,LSL#1
/* 0x5ABB36 */    STRH            R6, [R1,#4]
/* 0x5ABB38 */    STRH            R6, [R1,#8]
/* 0x5ABB3A */    ADDS            R6, R0, #1
/* 0x5ABB3C */    STRH            R6, [R1,#2]
/* 0x5ABB3E */    STRH            R0, [R1,#6]
/* 0x5ABB40 */    ADDS            R0, #3
/* 0x5ABB42 */    STR             R0, [R5]
/* 0x5ABB44 */    ADDS            R0, R3, #6
/* 0x5ABB46 */    STRH            R6, [R1,#0xA]
/* 0x5ABB48 */    STR             R0, [R2]
/* 0x5ABB4A */    LDRB.W          R0, [R4,#0x6E]
/* 0x5ABB4E */    CMP             R0, #0
/* 0x5ABB50 */    BEQ.W           loc_5ABD50
/* 0x5ABB54 */    VSUB.F32        S0, S26, S20
/* 0x5ABB58 */    LDR             R0, =(TempBufferIndicesStoredShattered_ptr - 0x5ABB6A)
/* 0x5ABB5A */    VSUB.F32        S2, S22, S16
/* 0x5ABB5E */    MOVW            R1, #0xBF8
/* 0x5ABB62 */    VSUB.F32        S4, S24, S18
/* 0x5ABB66 */    ADD             R0, PC; TempBufferIndicesStoredShattered_ptr
/* 0x5ABB68 */    LDR             R0, [R0]; TempBufferIndicesStoredShattered
/* 0x5ABB6A */    VMUL.F32        S0, S0, S0
/* 0x5ABB6E */    LDR             R0, [R0]
/* 0x5ABB70 */    VMUL.F32        S2, S2, S2
/* 0x5ABB74 */    VMUL.F32        S4, S4, S4
/* 0x5ABB78 */    CMP             R0, R1
/* 0x5ABB7A */    VADD.F32        S0, S2, S0
/* 0x5ABB7E */    VADD.F32        S0, S0, S4
/* 0x5ABB82 */    VSQRT.F32       S16, S0
/* 0x5ABB86 */    BGT             loc_5ABB98
/* 0x5ABB88 */    LDR             R0, =(TempBufferVerticesStoredShattered_ptr - 0x5ABB92)
/* 0x5ABB8A */    MOVW            R1, #0x5FC
/* 0x5ABB8E */    ADD             R0, PC; TempBufferVerticesStoredShattered_ptr
/* 0x5ABB90 */    LDR             R0, [R0]; TempBufferVerticesStoredShattered
/* 0x5ABB92 */    LDR             R0, [R0]; this
/* 0x5ABB94 */    CMP             R0, R1
/* 0x5ABB96 */    BLT             loc_5ABBA0
/* 0x5ABB98 */    MOV             R5, LR
/* 0x5ABB9A */    BLX.W           j__ZN6CGlass20RenderShatteredPolysEv; CGlass::RenderShatteredPolys(void)
/* 0x5ABB9E */    MOV             LR, R5
/* 0x5ABBA0 */    VMOV.F32        S0, #30.0
/* 0x5ABBA4 */    VCMPE.F32       S16, S0
/* 0x5ABBA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5ABBAC */    BLE             loc_5ABBF0
/* 0x5ABBAE */    VMOV.F32        S0, #-30.0
/* 0x5ABBB2 */    VMOV.F32        S2, #-4.0
/* 0x5ABBB6 */    VADD.F32        S0, S16, S0
/* 0x5ABBBA */    VMUL.F32        S0, S0, S2
/* 0x5ABBBE */    VLDR            S2, =40.0
/* 0x5ABBC2 */    VDIV.F32        S0, S0, S2
/* 0x5ABBC6 */    VMOV.F32        S2, #1.0
/* 0x5ABBCA */    VADD.F32        S0, S0, S2
/* 0x5ABBCE */    VLDR            S2, =140.0
/* 0x5ABBD2 */    VMUL.F32        S0, S0, S2
/* 0x5ABBD6 */    VCVT.U32.F32    S0, S0
/* 0x5ABBDA */    VMOV            R6, S0
/* 0x5ABBDE */    B               loc_5ABBF2
/* 0x5ABBE0 */    DCFS 0.57
/* 0x5ABBE4 */    DCFS 235.0
/* 0x5ABBE8 */    DCFS 500.0
/* 0x5ABBEC */    DCFS 0.0
/* 0x5ABBF0 */    MOVS            R6, #0x8C
/* 0x5ABBF2 */    LDR             R0, =(TempBufferVerticesStoredShattered_ptr - 0x5ABC02)
/* 0x5ABBF4 */    ORR.W           R5, R6, R6,LSL#16
/* 0x5ABBF8 */    LDR             R1, =(TempVertexBuffer_ptr - 0x5ABC08)
/* 0x5ABBFA */    ORR.W           R5, R5, R6,LSL#24
/* 0x5ABBFE */    ADD             R0, PC; TempBufferVerticesStoredShattered_ptr
/* 0x5ABC00 */    ORR.W           R6, R5, R6,LSL#8
/* 0x5ABC04 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5ABC06 */    VMOV.F32        S0, #4.0
/* 0x5ABC0A */    LDR.W           R12, [R0]; TempBufferVerticesStoredShattered
/* 0x5ABC0E */    MOVS            R0, #4
/* 0x5ABC10 */    LDR             R1, [R1]; TempVertexBuffer
/* 0x5ABC12 */    LDR.W           R2, [R12]
/* 0x5ABC16 */    ADD.W           R3, R2, R2,LSL#3
/* 0x5ABC1A */    ADD.W           R2, R1, R3,LSL#2
/* 0x5ABC1E */    STR             R6, [R2,#0x3C]
/* 0x5ABC20 */    STR             R6, [R2,#0x18]
/* 0x5ABC22 */    STR             R6, [R2,#0x60]
/* 0x5ABC24 */    LDRB.W          R5, [R4,#0x6C]
/* 0x5ABC28 */    LDR             R6, =(unk_61FB60 - 0x5ABC36)
/* 0x5ABC2A */    VLDR            S4, [R4,#0x68]
/* 0x5ABC2E */    ADD.W           R5, R5, R5,LSL#1
/* 0x5ABC32 */    ADD             R6, PC; unk_61FB60
/* 0x5ABC34 */    ADD.W           R5, R6, R5,LSL#3
/* 0x5ABC38 */    VLDR            S2, [R5]
/* 0x5ABC3C */    VMUL.F32        S2, S2, S0
/* 0x5ABC40 */    VMUL.F32        S2, S2, S4
/* 0x5ABC44 */    VSTR            S2, [R2,#0x1C]
/* 0x5ABC48 */    LDRB.W          R5, [R4,#0x6C]
/* 0x5ABC4C */    VLDR            S4, [R4,#0x68]
/* 0x5ABC50 */    ADD.W           R5, R5, R5,LSL#1
/* 0x5ABC54 */    ORR.W           R0, R0, R5,LSL#3
/* 0x5ABC58 */    LDR             R5, [SP,#0xA0+var_94]
/* 0x5ABC5A */    ADD             R0, R6
/* 0x5ABC5C */    VLDR            S2, [R0]
/* 0x5ABC60 */    VMUL.F32        S2, S2, S0
/* 0x5ABC64 */    VMUL.F32        S2, S2, S4
/* 0x5ABC68 */    VSTR            S2, [R2,#0x20]
/* 0x5ABC6C */    LDRB.W          R0, [R4,#0x6C]
/* 0x5ABC70 */    VLDR            S4, [R4,#0x68]
/* 0x5ABC74 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ABC78 */    ADD.W           R0, R6, R0,LSL#3
/* 0x5ABC7C */    VLDR            S2, [R0,#8]
/* 0x5ABC80 */    VMUL.F32        S2, S2, S0
/* 0x5ABC84 */    VMUL.F32        S2, S2, S4
/* 0x5ABC88 */    VSTR            S2, [R2,#0x40]
/* 0x5ABC8C */    LDRB.W          R0, [R4,#0x6C]
/* 0x5ABC90 */    VLDR            S4, [R4,#0x68]
/* 0x5ABC94 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ABC98 */    ADD.W           R0, R6, R0,LSL#3
/* 0x5ABC9C */    VLDR            S2, [R0,#0xC]
/* 0x5ABCA0 */    VMUL.F32        S2, S2, S0
/* 0x5ABCA4 */    VMUL.F32        S2, S2, S4
/* 0x5ABCA8 */    VSTR            S2, [R2,#0x44]
/* 0x5ABCAC */    LDRB.W          R0, [R4,#0x6C]
/* 0x5ABCB0 */    VLDR            S4, [R4,#0x68]
/* 0x5ABCB4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ABCB8 */    ADD.W           R0, R6, R0,LSL#3
/* 0x5ABCBC */    VLDR            S2, [R0,#0x10]
/* 0x5ABCC0 */    VMUL.F32        S2, S2, S0
/* 0x5ABCC4 */    VMUL.F32        S2, S2, S4
/* 0x5ABCC8 */    VSTR            S2, [R2,#0x64]
/* 0x5ABCCC */    LDRB.W          R0, [R4,#0x6C]
/* 0x5ABCD0 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5ABCD4 */    ADD.W           R0, R6, R0,LSL#3
/* 0x5ABCD8 */    LDR             R6, =(TempBufferIndicesStoredShattered_ptr - 0x5ABCE2)
/* 0x5ABCDA */    VLDR            S2, [R0,#0x14]
/* 0x5ABCDE */    ADD             R6, PC; TempBufferIndicesStoredShattered_ptr
/* 0x5ABCE0 */    LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5ABCF2)
/* 0x5ABCE2 */    VMUL.F32        S0, S2, S0
/* 0x5ABCE6 */    VLDR            S2, [R4,#0x68]
/* 0x5ABCEA */    STR.W           R5, [R1,R3,LSL#2]
/* 0x5ABCEE */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5ABCF0 */    MOVW            R5, #0xFC02
/* 0x5ABCF4 */    STRD.W          R10, R8, [R2,#0x24]
/* 0x5ABCF8 */    MOVW            R4, #0xFC01
/* 0x5ABCFC */    LDR             R3, [SP,#0xA0+var_88]
/* 0x5ABCFE */    STR.W           R9, [R2,#0x2C]
/* 0x5ABD02 */    STRD.W          R3, R11, [R2,#4]
/* 0x5ABD06 */    VMUL.F32        S0, S0, S2
/* 0x5ABD0A */    LDR             R3, [R6]; TempBufferIndicesStoredShattered
/* 0x5ABD0C */    LDR             R0, [R0]; TempBufferRenderIndexList
/* 0x5ABD0E */    VSTR            S0, [R2,#0x68]
/* 0x5ABD12 */    LDR.W           R2, [R12]
/* 0x5ABD16 */    ADD             R5, R2
/* 0x5ABD18 */    ADD             R4, R2
/* 0x5ABD1A */    ADD.W           R6, R2, R2,LSL#3
/* 0x5ABD1E */    ADD.W           R1, R1, R6,LSL#2
/* 0x5ABD22 */    LDR             R6, [SP,#0xA0+var_98]
/* 0x5ABD24 */    STR.W           LR, [R1,#0x48]
/* 0x5ABD28 */    STR             R6, [R1,#0x4C]
/* 0x5ABD2A */    LDR             R6, [SP,#0xA0+var_9C]
/* 0x5ABD2C */    STR             R6, [R1,#0x50]
/* 0x5ABD2E */    ADD.W           R6, R2, #0xFC00
/* 0x5ABD32 */    LDR             R1, [R3]
/* 0x5ABD34 */    STRH.W          R6, [R0,R1,LSL#1]
/* 0x5ABD38 */    ADD.W           R0, R0, R1,LSL#1
/* 0x5ABD3C */    STRH            R4, [R0,#2]
/* 0x5ABD3E */    STRH            R5, [R0,#4]
/* 0x5ABD40 */    STRH            R6, [R0,#6]
/* 0x5ABD42 */    STRH            R5, [R0,#8]
/* 0x5ABD44 */    STRH            R4, [R0,#0xA]
/* 0x5ABD46 */    ADDS            R0, R2, #3
/* 0x5ABD48 */    STR.W           R0, [R12]
/* 0x5ABD4C */    ADDS            R0, R1, #6
/* 0x5ABD4E */    STR             R0, [R3]
/* 0x5ABD50 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x5ABD52 */    VPOP            {D8-D14}
/* 0x5ABD56 */    ADD             SP, SP, #4
/* 0x5ABD58 */    POP.W           {R8-R11}
/* 0x5ABD5C */    POP             {R4-R7,PC}
