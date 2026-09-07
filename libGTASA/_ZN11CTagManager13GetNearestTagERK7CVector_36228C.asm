; =========================================================================
; Full Function Name : _ZN11CTagManager13GetNearestTagERK7CVector
; Start Address       : 0x36228C
; End Address         : 0x3622FC
; =========================================================================

/* 0x36228C */    PUSH            {R7,LR}
/* 0x36228E */    MOV             R7, SP
/* 0x362290 */    LDR             R1, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x362296)
/* 0x362292 */    ADD             R1, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x362294 */    LDR             R1, [R1]; CTagManager::ms_numTags ...
/* 0x362296 */    LDR             R1, [R1]; CTagManager::ms_numTags
/* 0x362298 */    CBZ             R1, loc_3622EC
/* 0x36229A */    LDR             R2, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x3622AA)
/* 0x36229C */    SUBS            R1, #1
/* 0x36229E */    VLDR            S0, =3.4028e38
/* 0x3622A2 */    MOV.W           LR, #0xFFFFFFFF
/* 0x3622A6 */    ADD             R2, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x3622A8 */    VLDR            D16, [R0]
/* 0x3622AC */    LDR.W           R12, [R2]; CTagManager::ms_tagDesc ...
/* 0x3622B0 */    LDR.W           R3, [R12,R1,LSL#3]
/* 0x3622B4 */    LDR             R2, [R3,#0x14]
/* 0x3622B6 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x3622BA */    CMP             R2, #0
/* 0x3622BC */    IT EQ
/* 0x3622BE */    ADDEQ           R0, R3, #4
/* 0x3622C0 */    VLDR            D17, [R0]
/* 0x3622C4 */    VSUB.F32        D17, D16, D17
/* 0x3622C8 */    VMUL.F32        D1, D17, D17
/* 0x3622CC */    VADD.F32        S2, S2, S3
/* 0x3622D0 */    VMIN.F32        D2, D1, D0
/* 0x3622D4 */    VCMPE.F32       S2, S0
/* 0x3622D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3622DC */    VMOV            D0, D2
/* 0x3622E0 */    IT LT
/* 0x3622E2 */    MOVLT           LR, R1
/* 0x3622E4 */    SUBS            R1, #1
/* 0x3622E6 */    ADDS            R0, R1, #1
/* 0x3622E8 */    BNE             loc_3622B0
/* 0x3622EA */    B               loc_3622F0
/* 0x3622EC */    MOV.W           LR, #0xFFFFFFFF
/* 0x3622F0 */    LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x3622F6)
/* 0x3622F2 */    ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x3622F4 */    LDR             R0, [R0]; CTagManager::ms_tagDesc ...
/* 0x3622F6 */    LDR.W           R0, [R0,LR,LSL#3]
/* 0x3622FA */    POP             {R7,PC}
