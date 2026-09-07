; =========================================================================
; Full Function Name : _ZN30CTaskComplexFollowPedFootsteps18CreateFirstSubTaskEP4CPed
; Start Address       : 0x545C38
; End Address         : 0x545CB6
; =========================================================================

/* 0x545C38 */    MOV             R12, R1
/* 0x545C3A */    LDR             R1, [R0,#0xC]
/* 0x545C3C */    CBZ             R1, loc_545CAA
/* 0x545C3E */    PUSH            {R7,LR}
/* 0x545C40 */    MOV             R7, SP
/* 0x545C42 */    LDR.W           R3, [R12,#0x14]
/* 0x545C46 */    LDR.W           LR, [R1,#0x14]
/* 0x545C4A */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x545C4E */    CMP             R3, #0
/* 0x545C50 */    IT EQ
/* 0x545C52 */    ADDEQ.W         R2, R12, #4
/* 0x545C56 */    ADD.W           R3, LR, #0x30 ; '0'
/* 0x545C5A */    CMP.W           LR, #0
/* 0x545C5E */    VLDR            S0, [R2]
/* 0x545C62 */    IT EQ
/* 0x545C64 */    ADDEQ           R3, R1, #4
/* 0x545C66 */    VLDR            D16, [R2,#4]
/* 0x545C6A */    VLDR            S2, [R3]
/* 0x545C6E */    MOVS            R1, #0xCB
/* 0x545C70 */    VLDR            D17, [R3,#4]
/* 0x545C74 */    VSUB.F32        S0, S2, S0
/* 0x545C78 */    LDR             R2, [R0]
/* 0x545C7A */    VSUB.F32        D16, D17, D16
/* 0x545C7E */    LDR             R3, [R2,#0x34]
/* 0x545C80 */    MOV             R2, R12
/* 0x545C82 */    VMUL.F32        D1, D16, D16
/* 0x545C86 */    VMUL.F32        S0, S0, S0
/* 0x545C8A */    VADD.F32        S0, S0, S2
/* 0x545C8E */    VADD.F32        S0, S0, S3
/* 0x545C92 */    VLDR            S2, =1.4
/* 0x545C96 */    VCMPE.F32       S0, S2
/* 0x545C9A */    VMRS            APSR_nzcv, FPSCR
/* 0x545C9E */    IT GT
/* 0x545CA0 */    MOVWGT          R1, #0x38B
/* 0x545CA4 */    POP.W           {R7,LR}
/* 0x545CA8 */    BX              R3
/* 0x545CAA */    LDR             R1, [R0]
/* 0x545CAC */    MOV             R2, R12
/* 0x545CAE */    LDR             R3, [R1,#0x34]
/* 0x545CB0 */    MOVW            R1, #0x516
/* 0x545CB4 */    BX              R3
