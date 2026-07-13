; =========================================================================
; Full Function Name : INT123_make_decode_tables
; Start Address       : 0x233B48
; End Address         : 0x233C5E
; =========================================================================

/* 0x233B48 */    PUSH            {R7,LR}
/* 0x233B4A */    MOV             R7, SP
/* 0x233B4C */    MOVW            R1, #0x9348
/* 0x233B50 */    VMOV.F64        D16, #-0.5
/* 0x233B54 */    ADD             R1, R0
/* 0x233B56 */    MOVW            R2, #0xB450
/* 0x233B5A */    LDR.W           R12, =(unk_5F11E4 - 0x233B68)
/* 0x233B5E */    MOVS            R3, #0
/* 0x233B60 */    VLDR            D17, [R1]
/* 0x233B64 */    ADD             R12, PC; unk_5F11E4
/* 0x233B66 */    VCMPE.F64       D17, #0.0
/* 0x233B6A */    VMRS            APSR_nzcv, FPSCR
/* 0x233B6E */    IT LT
/* 0x233B70 */    ADDLT           R1, R0, R2
/* 0x233B72 */    VLDR            D17, [R1]
/* 0x233B76 */    MOVW            R1, #0x4844
/* 0x233B7A */    ADD.W           LR, R0, R1
/* 0x233B7E */    MOVS            R1, #0
/* 0x233B80 */    VMUL.F64        D16, D17, D16
/* 0x233B84 */    CMP.W           R1, #0x210
/* 0x233B88 */    BGE             loc_233BB2
/* 0x233B8A */    ADD.W           R2, R12, R3,LSL#2
/* 0x233B8E */    VLDR            S0, [R2]
/* 0x233B92 */    VCVT.F64.S32    D17, S0
/* 0x233B96 */    LDR.W           R2, [LR]
/* 0x233B9A */    ADD.W           R2, R2, R1,LSL#3
/* 0x233B9E */    VMUL.F64        D17, D16, D17
/* 0x233BA2 */    VSTR            D17, [R2]
/* 0x233BA6 */    LDR.W           R2, [LR]
/* 0x233BAA */    ADD.W           R2, R2, R1,LSL#3
/* 0x233BAE */    VSTR            D17, [R2,#0x80]
/* 0x233BB2 */    ASRS            R2, R3, #0x1F
/* 0x233BB4 */    VNEG.F64        D17, D16
/* 0x233BB8 */    ADD.W           R0, R3, R2,LSR#26
/* 0x233BBC */    ADD.W           R2, R3, R2,LSR#27
/* 0x233BC0 */    BIC.W           R0, R0, #0x3F ; '?'
/* 0x233BC4 */    BIC.W           R2, R2, #0x1F
/* 0x233BC8 */    SUBS            R0, R3, R0
/* 0x233BCA */    SUBS            R2, R3, R2
/* 0x233BCC */    CMP             R0, #0x3F ; '?'
/* 0x233BCE */    ADD.W           R3, R3, #1
/* 0x233BD2 */    IT EQ
/* 0x233BD4 */    VMOVEQ.F64      D16, D17
/* 0x233BD8 */    CMP             R2, #0x1F
/* 0x233BDA */    IT EQ
/* 0x233BDC */    SUBWEQ          R1, R1, #0x3FF
/* 0x233BE0 */    CMP.W           R3, #0x100
/* 0x233BE4 */    ADD.W           R1, R1, #0x20 ; ' '
/* 0x233BE8 */    BNE             loc_233B84
/* 0x233BEA */    LDR             R0, =(unk_5F11E4 - 0x233BF2)
/* 0x233BEC */    MOVS            R3, #0xFF
/* 0x233BEE */    ADD             R0, PC; unk_5F11E4
/* 0x233BF0 */    ADD.W           R12, R0, #0x400
/* 0x233BF4 */    B               loc_233C30
/* 0x233BF6 */    ASRS            R0, R3, #0x1F
/* 0x233BF8 */    VNEG.F64        D17, D16
/* 0x233BFC */    ADD.W           R2, R3, R0,LSR#27
/* 0x233C00 */    ADD.W           R0, R3, R0,LSR#26
/* 0x233C04 */    BIC.W           R2, R2, #0x1F
/* 0x233C08 */    BIC.W           R0, R0, #0x3F ; '?'
/* 0x233C0C */    SUBS            R2, R3, R2
/* 0x233C0E */    SUBS            R0, R3, R0
/* 0x233C10 */    CMP             R2, #0x1F
/* 0x233C12 */    SUB.W           R12, R12, #4
/* 0x233C16 */    IT EQ
/* 0x233C18 */    SUBWEQ          R1, R1, #0x3FF
/* 0x233C1C */    CMP             R0, #0x3F ; '?'
/* 0x233C1E */    IT EQ
/* 0x233C20 */    VMOVEQ.F64      D16, D17
/* 0x233C24 */    CMP.W           R3, #0x1FE
/* 0x233C28 */    ADD.W           R1, R1, #0x20 ; ' '
/* 0x233C2C */    IT GT
/* 0x233C2E */    POPGT           {R7,PC}
/* 0x233C30 */    ADDS            R3, #1
/* 0x233C32 */    CMP.W           R1, #0x210
/* 0x233C36 */    BGE             loc_233BF6
/* 0x233C38 */    VLDR            S0, [R12]
/* 0x233C3C */    VCVT.F64.S32    D17, S0
/* 0x233C40 */    LDR.W           R0, [LR]
/* 0x233C44 */    ADD.W           R0, R0, R1,LSL#3
/* 0x233C48 */    VMUL.F64        D17, D16, D17
/* 0x233C4C */    VSTR            D17, [R0]
/* 0x233C50 */    LDR.W           R0, [LR]
/* 0x233C54 */    ADD.W           R0, R0, R1,LSL#3
/* 0x233C58 */    VSTR            D17, [R0,#0x80]
/* 0x233C5C */    B               loc_233BF6
