; =========================================================================
; Full Function Name : _ZN8CClothes21RebuildPlayerIfNeededEP10CPlayerPed
; Start Address       : 0x457EE4
; End Address         : 0x457F40
; =========================================================================

/* 0x457EE4 */    PUSH            {R4,R6,R7,LR}
/* 0x457EE6 */    ADD             R7, SP, #8
/* 0x457EE8 */    VPUSH           {D8}
/* 0x457EEC */    MOV             R4, R0
/* 0x457EEE */    LDR.W           R0, [R4,#0x444]
/* 0x457EF2 */    LDR             R0, [R0,#4]
/* 0x457EF4 */    VLDR            S16, [R0,#0x70]
/* 0x457EF8 */    MOVS            R0, #(dword_14+1); this
/* 0x457EFA */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x457EFE */    VMOV            S0, R0
/* 0x457F02 */    VCMP.F32        S16, S0
/* 0x457F06 */    VMRS            APSR_nzcv, FPSCR
/* 0x457F0A */    BNE             loc_457F30
/* 0x457F0C */    LDR.W           R0, [R4,#0x444]
/* 0x457F10 */    LDR             R0, [R0,#4]
/* 0x457F12 */    VLDR            S16, [R0,#0x74]
/* 0x457F16 */    MOVS            R0, #(dword_14+3); this
/* 0x457F18 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x457F1C */    VMOV            S0, R0
/* 0x457F20 */    VCMP.F32        S16, S0
/* 0x457F24 */    VMRS            APSR_nzcv, FPSCR
/* 0x457F28 */    ITT EQ
/* 0x457F2A */    VPOPEQ          {D8}
/* 0x457F2E */    POPEQ           {R4,R6,R7,PC}
/* 0x457F30 */    MOV             R0, R4; this
/* 0x457F32 */    MOVS            R1, #0; CPlayerPed *
/* 0x457F34 */    VPOP            {D8}
/* 0x457F38 */    POP.W           {R4,R6,R7,LR}
/* 0x457F3C */    B.W             _ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
