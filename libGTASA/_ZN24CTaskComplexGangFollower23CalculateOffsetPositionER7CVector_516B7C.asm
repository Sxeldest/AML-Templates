; =========================================================================
; Full Function Name : _ZN24CTaskComplexGangFollower23CalculateOffsetPositionER7CVector
; Start Address       : 0x516B7C
; End Address         : 0x516C66
; =========================================================================

/* 0x516B7C */    PUSH            {R4,R5,R7,LR}
/* 0x516B7E */    ADD             R7, SP, #8
/* 0x516B80 */    SUB             SP, SP, #0x10
/* 0x516B82 */    MOV             R5, R0
/* 0x516B84 */    MOV             R4, R1
/* 0x516B86 */    LDR             R1, [R5,#0x10]
/* 0x516B88 */    LDR.W           R0, [R1,#0x450]
/* 0x516B8C */    SUBS            R0, #4
/* 0x516B8E */    CMP             R0, #3
/* 0x516B90 */    BHI             loc_516BA2
/* 0x516B92 */    AND.W           R0, R0, #0xF
/* 0x516B96 */    MOVS            R2, #0xD
/* 0x516B98 */    LSR.W           R0, R2, R0
/* 0x516B9C */    AND.W           R2, R0, #1
/* 0x516BA0 */    B               loc_516BA4
/* 0x516BA2 */    MOVS            R2, #0
/* 0x516BA4 */    LDR             R3, [R1,#0x14]
/* 0x516BA6 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x516BAA */    CMP             R3, #0
/* 0x516BAC */    IT EQ
/* 0x516BAE */    ADDEQ           R0, R1, #4
/* 0x516BB0 */    CBZ             R2, loc_516BE2
/* 0x516BB2 */    LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x516BBC)
/* 0x516BB4 */    LDRB.W          R2, [R5,#0x3C]
/* 0x516BB8 */    ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x516BBA */    LDR             R1, [R1,#0x14]; CMatrix *
/* 0x516BBC */    LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x516BBE */    ADD.W           R0, R0, R2,LSL#3
/* 0x516BC2 */    LDRD.W          R2, R0, [R0,#0x40]
/* 0x516BC6 */    STRD.W          R2, R0, [SP,#0x18+var_14]
/* 0x516BCA */    MOVS            R0, #0
/* 0x516BCC */    STR             R0, [SP,#0x18+var_C]
/* 0x516BCE */    ADD.W           R0, R5, #0x20 ; ' '; this
/* 0x516BD2 */    ADD             R2, SP, #0x18+var_14; CVector *
/* 0x516BD4 */    BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
/* 0x516BD8 */    LDRB.W          R0, [R5,#0x3D]
/* 0x516BDC */    AND.W           R0, R0, #0xEF
/* 0x516BE0 */    B               loc_516C52
/* 0x516BE2 */    VLDR            S0, [R5,#0x14]
/* 0x516BE6 */    VMOV.F32        S4, #9.0
/* 0x516BEA */    VLDR            S2, [R0]
/* 0x516BEE */    VLDR            D16, [R5,#0x18]
/* 0x516BF2 */    VSUB.F32        S0, S2, S0
/* 0x516BF6 */    VLDR            D17, [R0,#4]
/* 0x516BFA */    VSUB.F32        D16, D17, D16
/* 0x516BFE */    LDRB.W          R1, [R5,#0x3D]
/* 0x516C02 */    VMUL.F32        D1, D16, D16
/* 0x516C06 */    VMUL.F32        S0, S0, S0
/* 0x516C0A */    VADD.F32        S0, S0, S2
/* 0x516C0E */    VADD.F32        S0, S0, S3
/* 0x516C12 */    VCMPE.F32       S0, S4
/* 0x516C16 */    VMRS            APSR_nzcv, FPSCR
/* 0x516C1A */    BGT             loc_516C22
/* 0x516C1C */    ANDS.W          R2, R1, #0x10
/* 0x516C20 */    BNE             loc_516C56
/* 0x516C22 */    LDR             R3, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x516C32)
/* 0x516C24 */    ADD.W           R2, R5, #0x14
/* 0x516C28 */    VLDR            D16, [R0]
/* 0x516C2C */    LDR             R0, [R0,#8]
/* 0x516C2E */    ADD             R3, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x516C30 */    STR             R0, [R2,#8]
/* 0x516C32 */    VSTR            D16, [R2]
/* 0x516C36 */    LDRB.W          R0, [R5,#0x3C]
/* 0x516C3A */    LDR             R2, [R3]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x516C3C */    LDR.W           R3, [R2,R0,LSL#3]
/* 0x516C40 */    ADD.W           R0, R2, R0,LSL#3
/* 0x516C44 */    MOVS            R2, #0
/* 0x516C46 */    LDR             R0, [R0,#4]
/* 0x516C48 */    STRD.W          R3, R0, [R5,#0x20]
/* 0x516C4C */    ORR.W           R0, R1, #0x10
/* 0x516C50 */    STR             R2, [R5,#0x28]
/* 0x516C52 */    STRB.W          R0, [R5,#0x3D]
/* 0x516C56 */    VLDR            D16, [R5,#0x20]
/* 0x516C5A */    LDR             R0, [R5,#0x28]
/* 0x516C5C */    STR             R0, [R4,#8]
/* 0x516C5E */    VSTR            D16, [R4]
/* 0x516C62 */    ADD             SP, SP, #0x10
/* 0x516C64 */    POP             {R4,R5,R7,PC}
