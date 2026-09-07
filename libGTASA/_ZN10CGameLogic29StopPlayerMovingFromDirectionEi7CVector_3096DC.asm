; =========================================================================
; Full Function Name : _ZN10CGameLogic29StopPlayerMovingFromDirectionEi7CVector
; Start Address       : 0x3096DC
; End Address         : 0x30978E
; =========================================================================

/* 0x3096DC */    PUSH            {R4-R7,LR}
/* 0x3096DE */    ADD             R7, SP, #0xC
/* 0x3096E0 */    PUSH.W          {R8}
/* 0x3096E4 */    VPUSH           {D8}
/* 0x3096E8 */    MOV             R6, R2
/* 0x3096EA */    MOV             R5, R1
/* 0x3096EC */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3096FA)
/* 0x3096EE */    MOV.W           R2, #0x194
/* 0x3096F2 */    MULS            R0, R2
/* 0x3096F4 */    MOV             R8, R3
/* 0x3096F6 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3096F8 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3096FA */    LDR             R4, [R1,R0]
/* 0x3096FC */    LDRB.W          R0, [R4,#0x485]
/* 0x309700 */    LSLS            R0, R0, #0x1F
/* 0x309702 */    ITT NE
/* 0x309704 */    LDRNE.W         R0, [R4,#0x590]
/* 0x309708 */    CMPNE           R0, #0
/* 0x30970A */    BNE             loc_309720
/* 0x30970C */    LDRB.W          R0, [R4,#0x484]
/* 0x309710 */    LSLS            R0, R0, #0x1F
/* 0x309712 */    BNE             loc_309722
/* 0x309714 */    LDR.W           R0, [R4,#0x440]; this
/* 0x309718 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x30971C */    CBNZ            R0, loc_309722
/* 0x30971E */    B               loc_309784
/* 0x309720 */    MOV             R4, R0
/* 0x309722 */    VLDR            S0, [R4,#0x48]
/* 0x309726 */    VMOV            S6, R5
/* 0x30972A */    VLDR            S2, [R4,#0x4C]
/* 0x30972E */    VMOV            S8, R6
/* 0x309732 */    VMUL.F32        S14, S0, S6
/* 0x309736 */    VLDR            S10, =0.0
/* 0x30973A */    VMUL.F32        S12, S2, S8
/* 0x30973E */    VLDR            S4, [R4,#0x50]
/* 0x309742 */    VMOV            S16, R8
/* 0x309746 */    VMAX.F32        D5, D8, D5
/* 0x30974A */    VMUL.F32        S1, S10, S4
/* 0x30974E */    VADD.F32        S12, S14, S12
/* 0x309752 */    VADD.F32        S12, S12, S1
/* 0x309756 */    VCMPE.F32       S12, #0.0
/* 0x30975A */    VMRS            APSR_nzcv, FPSCR
/* 0x30975E */    BGE             loc_309778
/* 0x309760 */    VMUL.F32        S10, S10, S12
/* 0x309764 */    VMUL.F32        S8, S12, S8
/* 0x309768 */    VMUL.F32        S6, S12, S6
/* 0x30976C */    VSUB.F32        S4, S4, S10
/* 0x309770 */    VSUB.F32        S2, S2, S8
/* 0x309774 */    VSUB.F32        S0, S0, S6
/* 0x309778 */    VSTR            S0, [R4,#0x48]
/* 0x30977C */    VSTR            S2, [R4,#0x4C]
/* 0x309780 */    VSTR            S4, [R4,#0x50]
/* 0x309784 */    VPOP            {D8}
/* 0x309788 */    POP.W           {R8}
/* 0x30978C */    POP             {R4-R7,PC}
