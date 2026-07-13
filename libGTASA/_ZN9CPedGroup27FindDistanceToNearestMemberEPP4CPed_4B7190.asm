; =========================================================================
; Full Function Name : _ZN9CPedGroup27FindDistanceToNearestMemberEPP4CPed
; Start Address       : 0x4B7190
; End Address         : 0x4B720C
; =========================================================================

/* 0x4B7190 */    PUSH            {R4,R5,R7,LR}
/* 0x4B7192 */    ADD             R7, SP, #8
/* 0x4B7194 */    LDR.W           LR, [R0,#0x28]
/* 0x4B7198 */    VLDR            S0, =1.0e10
/* 0x4B719C */    CMP.W           LR, #0
/* 0x4B71A0 */    BEQ             loc_4B7206
/* 0x4B71A2 */    ADD.W           R12, R0, #0xC
/* 0x4B71A6 */    MOVS            R3, #0
/* 0x4B71A8 */    LDR.W           R0, [R12,R3,LSL#2]
/* 0x4B71AC */    CBZ             R0, loc_4B7200
/* 0x4B71AE */    LDR.W           R2, [LR,#0x14]
/* 0x4B71B2 */    LDR             R4, [R0,#0x14]
/* 0x4B71B4 */    ADD.W           R5, R2, #0x30 ; '0'
/* 0x4B71B8 */    CMP             R2, #0
/* 0x4B71BA */    IT EQ
/* 0x4B71BC */    ADDEQ.W         R5, LR, #4
/* 0x4B71C0 */    ADD.W           R2, R4, #0x30 ; '0'
/* 0x4B71C4 */    CMP             R4, #0
/* 0x4B71C6 */    VLDR            S2, [R5]
/* 0x4B71CA */    IT EQ
/* 0x4B71CC */    ADDEQ           R2, R0, #4
/* 0x4B71CE */    VLDR            D16, [R5,#4]
/* 0x4B71D2 */    VLDR            S4, [R2]
/* 0x4B71D6 */    CMP             R1, #0
/* 0x4B71D8 */    VLDR            D17, [R2,#4]
/* 0x4B71DC */    IT NE
/* 0x4B71DE */    STRNE           R0, [R1]
/* 0x4B71E0 */    VSUB.F32        S2, S4, S2
/* 0x4B71E4 */    VSUB.F32        D16, D17, D16
/* 0x4B71E8 */    VMUL.F32        D2, D16, D16
/* 0x4B71EC */    VMUL.F32        S2, S2, S2
/* 0x4B71F0 */    VADD.F32        S2, S2, S4
/* 0x4B71F4 */    VADD.F32        S2, S2, S5
/* 0x4B71F8 */    VSQRT.F32       S2, S2
/* 0x4B71FC */    VMIN.F32        D0, D0, D1
/* 0x4B7200 */    ADDS            R3, #1
/* 0x4B7202 */    CMP             R3, #7
/* 0x4B7204 */    BNE             loc_4B71A8
/* 0x4B7206 */    VMOV            R0, S0
/* 0x4B720A */    POP             {R4,R5,R7,PC}
