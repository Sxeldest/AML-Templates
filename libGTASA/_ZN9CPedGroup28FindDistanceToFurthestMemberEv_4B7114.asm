; =========================================================================
; Full Function Name : _ZN9CPedGroup28FindDistanceToFurthestMemberEv
; Start Address       : 0x4B7114
; End Address         : 0x4B718A
; =========================================================================

/* 0x4B7114 */    PUSH            {R4,R6,R7,LR}
/* 0x4B7116 */    ADD             R7, SP, #8
/* 0x4B7118 */    LDR.W           LR, [R0,#0x28]
/* 0x4B711C */    VLDR            S0, =0.0
/* 0x4B7120 */    CMP.W           LR, #0
/* 0x4B7124 */    BEQ             loc_4B7184
/* 0x4B7126 */    ADD.W           R12, R0, #0xC
/* 0x4B712A */    MOVS            R2, #0
/* 0x4B712C */    LDR.W           R3, [R12,R2,LSL#2]
/* 0x4B7130 */    CBZ             R3, loc_4B717E
/* 0x4B7132 */    LDR.W           R0, [LR,#0x14]
/* 0x4B7136 */    LDR             R1, [R3,#0x14]
/* 0x4B7138 */    ADD.W           R4, R0, #0x30 ; '0'
/* 0x4B713C */    CMP             R0, #0
/* 0x4B713E */    IT EQ
/* 0x4B7140 */    ADDEQ.W         R4, LR, #4
/* 0x4B7144 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4B7148 */    CMP             R1, #0
/* 0x4B714A */    VLDR            S2, [R4]
/* 0x4B714E */    IT EQ
/* 0x4B7150 */    ADDEQ           R0, R3, #4
/* 0x4B7152 */    VLDR            D16, [R4,#4]
/* 0x4B7156 */    VLDR            S4, [R0]
/* 0x4B715A */    VLDR            D17, [R0,#4]
/* 0x4B715E */    VSUB.F32        S2, S4, S2
/* 0x4B7162 */    VSUB.F32        D16, D17, D16
/* 0x4B7166 */    VMUL.F32        D2, D16, D16
/* 0x4B716A */    VMUL.F32        S2, S2, S2
/* 0x4B716E */    VADD.F32        S2, S2, S4
/* 0x4B7172 */    VADD.F32        S2, S2, S5
/* 0x4B7176 */    VSQRT.F32       S2, S2
/* 0x4B717A */    VMAX.F32        D0, D0, D1
/* 0x4B717E */    ADDS            R2, #1
/* 0x4B7180 */    CMP             R2, #7
/* 0x4B7182 */    BNE             loc_4B712C
/* 0x4B7184 */    VMOV            R0, S0
/* 0x4B7188 */    POP             {R4,R6,R7,PC}
