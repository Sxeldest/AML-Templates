; =========================================================================
; Full Function Name : _ZN9IKChain_c9GetLimitsEiiPfS0_
; Start Address       : 0x4D2D4A
; End Address         : 0x4D2D88
; =========================================================================

/* 0x4D2D4A */    PUSH            {R4-R7,LR}
/* 0x4D2D4C */    ADD             R7, SP, #0xC
/* 0x4D2D4E */    PUSH.W          {R11}
/* 0x4D2D52 */    LDR.W           LR, [R0,#0xC]
/* 0x4D2D56 */    LDR.W           R12, [R7,#arg_0]
/* 0x4D2D5A */    CMP.W           LR, #1
/* 0x4D2D5E */    BLT             loc_4D2D74
/* 0x4D2D60 */    LDR             R4, [R0,#0x10]
/* 0x4D2D62 */    MOVS            R5, #0
/* 0x4D2D64 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x4D2D68 */    LDR             R6, [R0,#8]
/* 0x4D2D6A */    CMP             R6, R1
/* 0x4D2D6C */    BEQ             loc_4D2D76
/* 0x4D2D6E */    ADDS            R5, #1
/* 0x4D2D70 */    CMP             R5, LR
/* 0x4D2D72 */    BLT             loc_4D2D64
/* 0x4D2D74 */    MOVS            R0, #0; this
/* 0x4D2D76 */    MOV             R1, R2; int
/* 0x4D2D78 */    MOV             R2, R3; float *
/* 0x4D2D7A */    MOV             R3, R12; float *
/* 0x4D2D7C */    POP.W           {R11}
/* 0x4D2D80 */    POP.W           {R4-R7,LR}
/* 0x4D2D84 */    B.W             j_j__ZN10BoneNode_c9GetLimitsEiPfS0_; j_BoneNode_c::GetLimits(int,float *,float *)
