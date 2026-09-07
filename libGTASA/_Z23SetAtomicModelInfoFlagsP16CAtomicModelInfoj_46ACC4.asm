; =========================================================================
; Full Function Name : _Z23SetAtomicModelInfoFlagsP16CAtomicModelInfoj
; Start Address       : 0x46ACC4
; End Address         : 0x46ADB0
; =========================================================================

/* 0x46ACC4 */    PUSH            {R7,LR}
/* 0x46ACC6 */    MOV             R7, SP
/* 0x46ACC8 */    LDRH            R2, [R0,#0x28]
/* 0x46ACCA */    TST.W           R1, #0xC
/* 0x46ACCE */    MOV.W           R12, #2
/* 0x46ACD2 */    BIC.W           R3, R2, #2
/* 0x46ACD6 */    IT NE
/* 0x46ACD8 */    ORRNE.W         R3, R2, #2
/* 0x46ACDC */    TST.W           R1, #8
/* 0x46ACE0 */    BIC.W           R2, R3, #4
/* 0x46ACE4 */    IT NE
/* 0x46ACE6 */    ORRNE.W         R2, R3, #4
/* 0x46ACEA */    TST.W           R1, #0x40
/* 0x46ACEE */    BIC.W           R3, R2, #8
/* 0x46ACF2 */    IT NE
/* 0x46ACF4 */    ORRNE.W         R3, R2, #8
/* 0x46ACF8 */    MOVW            R2, #0xFFEF
/* 0x46ACFC */    ANDS            R2, R3
/* 0x46ACFE */    TST.W           R1, #0x80
/* 0x46AD02 */    IT NE
/* 0x46AD04 */    ORRNE.W         R2, R3, #0x10
/* 0x46AD08 */    MOVW            R3, #0xFFBF
/* 0x46AD0C */    ANDS            R3, R2
/* 0x46AD0E */    TST.W           R1, #0x200000
/* 0x46AD12 */    IT EQ
/* 0x46AD14 */    ORREQ.W         R3, R2, #0x40 ; '@'
/* 0x46AD18 */    MOVW            R2, #0xFEFF
/* 0x46AD1C */    ANDS            R2, R3
/* 0x46AD1E */    TST.W           R1, #1
/* 0x46AD22 */    STRH            R3, [R0,#0x28]
/* 0x46AD24 */    IT NE
/* 0x46AD26 */    ORRNE.W         R2, R3, #0x100
/* 0x46AD2A */    BIC.W           R3, R2, #0x7800
/* 0x46AD2E */    TST.W           R1, #0x200
/* 0x46AD32 */    IT NE
/* 0x46AD34 */    ORRNE.W         R2, R3, #0x2000
/* 0x46AD38 */    TST.W           R1, #0x400
/* 0x46AD3C */    IT NE
/* 0x46AD3E */    ORRNE.W         R2, R3, #0x2800
/* 0x46AD42 */    TST.W           R1, #0x800
/* 0x46AD46 */    BIC.W           R3, R2, #0x7800
/* 0x46AD4A */    IT NE
/* 0x46AD4C */    ORRNE.W         R2, R3, #0x3800
/* 0x46AD50 */    TST.W           R1, #0x2000
/* 0x46AD54 */    IT NE
/* 0x46AD56 */    ORRNE.W         R2, R3, #0x800
/* 0x46AD5A */    TST.W           R1, #0x4000
/* 0x46AD5E */    MOV             R3, R2
/* 0x46AD60 */    BFI.W           R3, R12, #0xB, #4
/* 0x46AD64 */    IT EQ
/* 0x46AD66 */    MOVEQ           R3, R2
/* 0x46AD68 */    MOVW            R2, #0xFBFF
/* 0x46AD6C */    STRH            R3, [R0,#0x28]
/* 0x46AD6E */    AND.W           R12, R3, R2
/* 0x46AD72 */    ORR.W           R3, R3, #0x400
/* 0x46AD76 */    TST.W           R1, #0x8000
/* 0x46AD7A */    IT NE
/* 0x46AD7C */    UXTHNE.W        R12, R3
/* 0x46AD80 */    TST.W           R1, #0x100000
/* 0x46AD84 */    BIC.W           LR, R12, #0x7800
/* 0x46AD88 */    MOV             R2, R12
/* 0x46AD8A */    IT NE
/* 0x46AD8C */    ORRNE.W         R2, LR, #0x3000
/* 0x46AD90 */    ANDS.W          R3, R1, #0x400000
/* 0x46AD94 */    MOV             R3, R2
/* 0x46AD96 */    ITT NE
/* 0x46AD98 */    ORRNE.W         R3, LR, #0x5800
/* 0x46AD9C */    MOVNE           R2, R12
/* 0x46AD9E */    TST.W           R1, #0x80000
/* 0x46ADA2 */    BIC.W           R2, R2, #0x7800
/* 0x46ADA6 */    IT NE
/* 0x46ADA8 */    ORRNE.W         R3, R2, #0x5000
/* 0x46ADAC */    STRH            R3, [R0,#0x28]
/* 0x46ADAE */    POP             {R7,PC}
