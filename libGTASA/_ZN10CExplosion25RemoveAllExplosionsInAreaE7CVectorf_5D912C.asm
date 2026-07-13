; =========================================================================
; Full Function Name : _ZN10CExplosion25RemoveAllExplosionsInAreaE7CVectorf
; Start Address       : 0x5D912C
; End Address         : 0x5D91AA
; =========================================================================

/* 0x5D912C */    PUSH            {R7,LR}
/* 0x5D912E */    MOV             R7, SP
/* 0x5D9130 */    VMOV            S0, R3
/* 0x5D9134 */    LDR.W           LR, =(dword_A84370 - 0x5D9146)
/* 0x5D9138 */    VMOV            S4, R1
/* 0x5D913C */    LDR             R1, =(dword_A84370 - 0x5D914C)
/* 0x5D913E */    VMUL.F32        S0, S0, S0
/* 0x5D9142 */    ADD             LR, PC; dword_A84370
/* 0x5D9144 */    VMOV            S2, R2
/* 0x5D9148 */    ADD             R1, PC; dword_A84370
/* 0x5D914A */    VMOV            S6, R0
/* 0x5D914E */    MOV.W           R12, #0
/* 0x5D9152 */    MOVS            R3, #0
/* 0x5D9154 */    B               loc_5D9160
/* 0x5D9156 */    ADDS            R3, #0x7C ; '|'
/* 0x5D9158 */    CMP.W           R3, #0x7C0
/* 0x5D915C */    IT EQ
/* 0x5D915E */    POPEQ           {R7,PC}
/* 0x5D9160 */    ADDS            R0, R1, R3
/* 0x5D9162 */    LDRB.W          R2, [R0,#0x28]
/* 0x5D9166 */    CMP             R2, #0
/* 0x5D9168 */    BEQ             loc_5D9156
/* 0x5D916A */    ADD.W           R2, LR, R3
/* 0x5D916E */    VLDR            S8, [R2,#4]
/* 0x5D9172 */    VLDR            S10, [R2,#8]
/* 0x5D9176 */    VSUB.F32        S8, S6, S8
/* 0x5D917A */    VLDR            S12, [R2,#0xC]
/* 0x5D917E */    VSUB.F32        S10, S4, S10
/* 0x5D9182 */    VSUB.F32        S12, S2, S12
/* 0x5D9186 */    VMUL.F32        S8, S8, S8
/* 0x5D918A */    VMUL.F32        S10, S10, S10
/* 0x5D918E */    VMUL.F32        S12, S12, S12
/* 0x5D9192 */    VADD.F32        S8, S8, S10
/* 0x5D9196 */    VADD.F32        S8, S8, S12
/* 0x5D919A */    VCMPE.F32       S8, S0
/* 0x5D919E */    VMRS            APSR_nzcv, FPSCR
/* 0x5D91A2 */    IT LT
/* 0x5D91A4 */    STRBLT.W        R12, [R0,#0x28]
/* 0x5D91A8 */    B               loc_5D9156
