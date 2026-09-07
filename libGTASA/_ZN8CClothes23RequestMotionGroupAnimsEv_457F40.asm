; =========================================================================
; Full Function Name : _ZN8CClothes23RequestMotionGroupAnimsEv
; Start Address       : 0x457F40
; End Address         : 0x457FE8
; =========================================================================

/* 0x457F40 */    PUSH            {R4-R7,LR}
/* 0x457F42 */    ADD             R7, SP, #0xC
/* 0x457F44 */    PUSH.W          {R11}
/* 0x457F48 */    VPUSH           {D8-D9}
/* 0x457F4C */    MOVS            R0, #(dword_14+1); this
/* 0x457F4E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x457F52 */    VLDR            S16, =500.0
/* 0x457F56 */    VMOV            S0, R0
/* 0x457F5A */    VCMPE.F32       S0, S16
/* 0x457F5E */    VMRS            APSR_nzcv, FPSCR
/* 0x457F62 */    BLE             loc_457FA2
/* 0x457F64 */    MOVS            R0, #(dword_14+3); this
/* 0x457F66 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x457F6A */    VMOV            S18, R0
/* 0x457F6E */    MOVS            R0, #(dword_14+1); this
/* 0x457F70 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x457F74 */    VMOV            S0, R0
/* 0x457F78 */    VCMPE.F32       S18, S0
/* 0x457F7C */    VMRS            APSR_nzcv, FPSCR
/* 0x457F80 */    BGE             loc_457FA2
/* 0x457F82 */    ADR             R0, dword_457FEC; this
/* 0x457F84 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x457F88 */    MOV             R4, R0
/* 0x457F8A */    ADR             R0, aMuscular; "muscular"
/* 0x457F8C */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x457F90 */    MOV             R5, R0
/* 0x457F92 */    MOVW            R6, #0x63E7
/* 0x457F96 */    ADDS            R0, R4, R6; this
/* 0x457F98 */    MOVS            R1, #0x12; int
/* 0x457F9A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x457F9E */    ADDS            R0, R5, R6
/* 0x457FA0 */    B               loc_457FD8
/* 0x457FA2 */    MOVS            R0, #(dword_14+3); this
/* 0x457FA4 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x457FA8 */    VMOV            S18, R0
/* 0x457FAC */    ADR             R0, dword_457FEC; this
/* 0x457FAE */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x457FB2 */    MOV             R4, R0
/* 0x457FB4 */    ADR             R0, aMuscular; "muscular"
/* 0x457FB6 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x457FBA */    MOVW            R5, #0x63E7
/* 0x457FBE */    VCMPE.F32       S18, S16
/* 0x457FC2 */    ADD             R0, R5; this
/* 0x457FC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x457FC8 */    BLE             loc_457FD2
/* 0x457FCA */    MOVS            R1, #0x12; int
/* 0x457FCC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x457FD0 */    B               loc_457FD6
/* 0x457FD2 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x457FD6 */    ADDS            R0, R4, R5; this
/* 0x457FD8 */    VPOP            {D8-D9}
/* 0x457FDC */    POP.W           {R11}
/* 0x457FE0 */    POP.W           {R4-R7,LR}
/* 0x457FE4 */    B.W             j_j__ZN10CStreaming19SetModelIsDeletableEi; j_CStreaming::SetModelIsDeletable(int)
