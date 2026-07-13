; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c17GetRandomInteriorEv
; Start Address       : 0x449BB0
; End Address         : 0x449C42
; =========================================================================

/* 0x449BB0 */    PUSH            {R4,R5,R7,LR}
/* 0x449BB2 */    ADD             R7, SP, #8
/* 0x449BB4 */    MOV             R4, R0
/* 0x449BB6 */    LDRSB.W         R5, [R4,#0xF]
/* 0x449BBA */    BLX             rand
/* 0x449BBE */    UXTH            R0, R0
/* 0x449BC0 */    VLDR            S2, =0.000015259
/* 0x449BC4 */    VMOV            S0, R0
/* 0x449BC8 */    VMOV            S4, R5
/* 0x449BCC */    VCVT.F32.S32    S0, S0
/* 0x449BD0 */    VCVT.F32.S32    S4, S4
/* 0x449BD4 */    VMUL.F32        S0, S0, S2
/* 0x449BD8 */    VMUL.F32        S0, S0, S4
/* 0x449BDC */    VCVT.S32.F32    S0, S0
/* 0x449BE0 */    LDR             R0, [R4,#0x10]
/* 0x449BE2 */    CMP             R0, #0
/* 0x449BE4 */    VMOV            R1, S0
/* 0x449BE8 */    BEQ             loc_449BF0
/* 0x449BEA */    CBZ             R1, locret_449C40
/* 0x449BEC */    MOVS            R2, #1
/* 0x449BEE */    B               loc_449BF2
/* 0x449BF0 */    MOVS            R2, #0
/* 0x449BF2 */    LDR             R0, [R4,#0x14]
/* 0x449BF4 */    CBZ             R0, loc_449BFC
/* 0x449BF6 */    CMP             R2, R1
/* 0x449BF8 */    BEQ             locret_449C40
/* 0x449BFA */    ADDS            R2, #1
/* 0x449BFC */    LDR             R0, [R4,#0x18]
/* 0x449BFE */    CBZ             R0, loc_449C06
/* 0x449C00 */    CMP             R2, R1
/* 0x449C02 */    BEQ             locret_449C40
/* 0x449C04 */    ADDS            R2, #1
/* 0x449C06 */    LDR             R0, [R4,#0x1C]
/* 0x449C08 */    CBZ             R0, loc_449C10
/* 0x449C0A */    CMP             R2, R1
/* 0x449C0C */    BEQ             locret_449C40
/* 0x449C0E */    ADDS            R2, #1
/* 0x449C10 */    LDR             R0, [R4,#0x20]
/* 0x449C12 */    CBZ             R0, loc_449C1A
/* 0x449C14 */    CMP             R2, R1
/* 0x449C16 */    BEQ             locret_449C40
/* 0x449C18 */    ADDS            R2, #1
/* 0x449C1A */    LDR             R0, [R4,#0x24]
/* 0x449C1C */    CBZ             R0, loc_449C24
/* 0x449C1E */    CMP             R2, R1
/* 0x449C20 */    BEQ             locret_449C40
/* 0x449C22 */    ADDS            R2, #1
/* 0x449C24 */    LDR             R0, [R4,#0x28]
/* 0x449C26 */    CBZ             R0, loc_449C30
/* 0x449C28 */    CMP             R2, R1
/* 0x449C2A */    IT EQ
/* 0x449C2C */    POPEQ           {R4,R5,R7,PC}
/* 0x449C2E */    ADDS            R2, #1
/* 0x449C30 */    LDR             R3, [R4,#0x2C]
/* 0x449C32 */    CMP             R2, R1
/* 0x449C34 */    MOV             R0, R3
/* 0x449C36 */    IT NE
/* 0x449C38 */    MOVNE           R0, #0
/* 0x449C3A */    CMP             R3, #0
/* 0x449C3C */    IT EQ
/* 0x449C3E */    MOVEQ           R0, R3
/* 0x449C40 */    POP             {R4,R5,R7,PC}
