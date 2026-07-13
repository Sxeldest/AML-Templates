; =========================================================================
; Full Function Name : _ZN10COcclusion19OccluderHidesBehindEP15CActiveOccluderS1_
; Start Address       : 0x5AFB48
; End Address         : 0x5AFC28
; =========================================================================

/* 0x5AFB48 */    PUSH            {R4-R7,LR}
/* 0x5AFB4A */    ADD             R7, SP, #0xC
/* 0x5AFB4C */    PUSH.W          {R8}
/* 0x5AFB50 */    LDRSB.W         LR, [R0,#0x7A]
/* 0x5AFB54 */    CMP.W           LR, #0
/* 0x5AFB58 */    BEQ             loc_5AFC0C
/* 0x5AFB5A */    CMP.W           LR, #1
/* 0x5AFB5E */    BLT             loc_5AFC1E
/* 0x5AFB60 */    LDRSB.W         R3, [R1,#0x7A]
/* 0x5AFB64 */    ADD.W           R12, R1, #8
/* 0x5AFB68 */    MOV.W           R8, #0
/* 0x5AFB6C */    CMP             R3, #1
/* 0x5AFB6E */    BLT             loc_5AFC00
/* 0x5AFB70 */    ADD.W           R1, R8, R8,LSL#2
/* 0x5AFB74 */    MOVS            R6, #0
/* 0x5AFB76 */    ADD.W           R2, R0, R1,LSL#2
/* 0x5AFB7A */    ADD.W           R1, R2, #0xC
/* 0x5AFB7E */    ADD.W           R4, R2, #0x10
/* 0x5AFB82 */    ADD.W           R5, R2, #8
/* 0x5AFB86 */    VLDR            S0, [R2]
/* 0x5AFB8A */    VLDR            S2, [R2,#4]
/* 0x5AFB8E */    MOV             R2, R12
/* 0x5AFB90 */    VLDR            S4, [R2,#-8]
/* 0x5AFB94 */    VLDR            S10, [R2,#-4]
/* 0x5AFB98 */    VSUB.F32        S14, S0, S4
/* 0x5AFB9C */    VLDR            S8, [R2,#4]
/* 0x5AFBA0 */    VSUB.F32        S12, S2, S10
/* 0x5AFBA4 */    VLDR            S6, [R2]
/* 0x5AFBA8 */    VMUL.F32        S14, S8, S14
/* 0x5AFBAC */    VMUL.F32        S12, S6, S12
/* 0x5AFBB0 */    VSUB.F32        S12, S14, S12
/* 0x5AFBB4 */    VCMPE.F32       S12, #0.0
/* 0x5AFBB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AFBBC */    BLT             loc_5AFC1A
/* 0x5AFBBE */    VLDR            S12, [R1]
/* 0x5AFBC2 */    VLDR            S14, [R4]
/* 0x5AFBC6 */    VLDR            S1, [R5]
/* 0x5AFBCA */    VMUL.F32        S12, S14, S12
/* 0x5AFBCE */    VMUL.F32        S14, S1, S14
/* 0x5AFBD2 */    VADD.F32        S12, S2, S12
/* 0x5AFBD6 */    VADD.F32        S14, S0, S14
/* 0x5AFBDA */    VSUB.F32        S10, S12, S10
/* 0x5AFBDE */    VSUB.F32        S4, S14, S4
/* 0x5AFBE2 */    VMUL.F32        S6, S6, S10
/* 0x5AFBE6 */    VMUL.F32        S4, S8, S4
/* 0x5AFBEA */    VSUB.F32        S4, S4, S6
/* 0x5AFBEE */    VCMPE.F32       S4, #0.0
/* 0x5AFBF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AFBF6 */    BLT             loc_5AFC1A
/* 0x5AFBF8 */    ADDS            R6, #1
/* 0x5AFBFA */    ADDS            R2, #0x14
/* 0x5AFBFC */    CMP             R6, R3
/* 0x5AFBFE */    BLT             loc_5AFB90
/* 0x5AFC00 */    ADD.W           R8, R8, #1
/* 0x5AFC04 */    MOVS            R1, #1
/* 0x5AFC06 */    CMP             R8, LR
/* 0x5AFC08 */    BLT             loc_5AFB6C
/* 0x5AFC0A */    B               loc_5AFC20
/* 0x5AFC0C */    LDRB.W          R0, [R1,#0x7A]
/* 0x5AFC10 */    MOVS            R1, #0
/* 0x5AFC12 */    CMP             R0, #0
/* 0x5AFC14 */    IT EQ
/* 0x5AFC16 */    MOVEQ           R1, #1
/* 0x5AFC18 */    B               loc_5AFC20
/* 0x5AFC1A */    MOVS            R1, #0
/* 0x5AFC1C */    B               loc_5AFC20
/* 0x5AFC1E */    MOVS            R1, #1
/* 0x5AFC20 */    MOV             R0, R1
/* 0x5AFC22 */    POP.W           {R8}
/* 0x5AFC26 */    POP             {R4-R7,PC}
