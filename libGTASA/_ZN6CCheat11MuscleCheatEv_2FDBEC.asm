; =========================================================================
; Full Function Name : _ZN6CCheat11MuscleCheatEv
; Start Address       : 0x2FDBEC
; End Address         : 0x2FDC20
; =========================================================================

/* 0x2FDBEC */    PUSH            {R7,LR}
/* 0x2FDBEE */    MOV             R7, SP
/* 0x2FDBF0 */    MOVS            R1, #0
/* 0x2FDBF2 */    MOVS            R0, #(dword_14+3); this
/* 0x2FDBF4 */    MOVT            R1, #0x447A; unsigned __int16
/* 0x2FDBF8 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FDBFC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDC00 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDC04 */    LDR.W           R0, [R0,#0x44C]
/* 0x2FDC08 */    CMP             R0, #0x32 ; '2'
/* 0x2FDC0A */    IT EQ
/* 0x2FDC0C */    POPEQ           {R7,PC}
/* 0x2FDC0E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDC12 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDC16 */    MOVS            R1, #0; CPlayerPed *
/* 0x2FDC18 */    POP.W           {R7,LR}
/* 0x2FDC1C */    B.W             j_j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; j_CClothes::RebuildPlayer(CPlayerPed *,bool)
