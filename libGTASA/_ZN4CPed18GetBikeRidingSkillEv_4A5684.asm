; =========================================================================
; Full Function Name : _ZN4CPed18GetBikeRidingSkillEv
; Start Address       : 0x4A5684
; End Address         : 0x4A56C8
; =========================================================================

/* 0x4A5684 */    LDR.W           R1, [R0,#0x444]; unsigned __int16
/* 0x4A5688 */    CBZ             R1, loc_4A56AE
/* 0x4A568A */    PUSH            {R7,LR}
/* 0x4A568C */    MOV             R7, SP
/* 0x4A568E */    MOVS            R0, #(dword_E4+1); this
/* 0x4A5690 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x4A5694 */    VLDR            S0, =1000.0
/* 0x4A5698 */    VMOV            S2, R0
/* 0x4A569C */    VDIV.F32        S0, S2, S0
/* 0x4A56A0 */    VMOV.F32        S2, #1.0
/* 0x4A56A4 */    VMIN.F32        D0, D0, D1
/* 0x4A56A8 */    VMOV            R0, S0
/* 0x4A56AC */    POP             {R7,PC}
/* 0x4A56AE */    VMOV.F32        S2, #1.0
/* 0x4A56B2 */    LDRB.W          R0, [R0,#0x448]
/* 0x4A56B6 */    VLDR            S0, =0.0
/* 0x4A56BA */    CMP             R0, #2
/* 0x4A56BC */    IT EQ
/* 0x4A56BE */    VMOVEQ.F32      S0, S2
/* 0x4A56C2 */    VMOV            R0, S0
/* 0x4A56C6 */    BX              LR
