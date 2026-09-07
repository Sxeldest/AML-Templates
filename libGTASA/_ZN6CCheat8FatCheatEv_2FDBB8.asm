; =========================================================================
; Full Function Name : _ZN6CCheat8FatCheatEv
; Start Address       : 0x2FDBB8
; End Address         : 0x2FDBEC
; =========================================================================

/* 0x2FDBB8 */    PUSH            {R7,LR}
/* 0x2FDBBA */    MOV             R7, SP
/* 0x2FDBBC */    MOVS            R1, #0
/* 0x2FDBBE */    MOVS            R0, #(dword_14+1); this
/* 0x2FDBC0 */    MOVT            R1, #0x447A; unsigned __int16
/* 0x2FDBC4 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FDBC8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDBCC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDBD0 */    LDR.W           R0, [R0,#0x44C]
/* 0x2FDBD4 */    CMP             R0, #0x32 ; '2'
/* 0x2FDBD6 */    IT EQ
/* 0x2FDBD8 */    POPEQ           {R7,PC}
/* 0x2FDBDA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDBDE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDBE2 */    MOVS            R1, #0; CPlayerPed *
/* 0x2FDBE4 */    POP.W           {R7,LR}
/* 0x2FDBE8 */    B.W             j_j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; j_CClothes::RebuildPlayer(CPlayerPed *,bool)
