; =========================================================================
; Full Function Name : _ZN6CCheat11SkinnyCheatEv
; Start Address       : 0x2FDC2C
; End Address         : 0x2FDC64
; =========================================================================

/* 0x2FDC2C */    PUSH            {R7,LR}
/* 0x2FDC2E */    MOV             R7, SP
/* 0x2FDC30 */    MOVS            R0, #(dword_14+1); this
/* 0x2FDC32 */    MOVS            R1, #0; unsigned __int16
/* 0x2FDC34 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FDC38 */    MOVS            R0, #(dword_14+3); this
/* 0x2FDC3A */    MOVS            R1, #0; unsigned __int16
/* 0x2FDC3C */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FDC40 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDC44 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDC48 */    LDR.W           R0, [R0,#0x44C]
/* 0x2FDC4C */    CMP             R0, #0x32 ; '2'
/* 0x2FDC4E */    IT EQ
/* 0x2FDC50 */    POPEQ           {R7,PC}
/* 0x2FDC52 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDC56 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDC5A */    MOVS            R1, #0; CPlayerPed *
/* 0x2FDC5C */    POP.W           {R7,LR}
/* 0x2FDC60 */    B.W             j_j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; j_CClothes::RebuildPlayer(CPlayerPed *,bool)
