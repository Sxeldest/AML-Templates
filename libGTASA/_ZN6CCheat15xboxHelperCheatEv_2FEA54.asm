; =========================================================================
; Full Function Name : _ZN6CCheat15xboxHelperCheatEv
; Start Address       : 0x2FEA54
; End Address         : 0x2FEA84
; =========================================================================

/* 0x2FEA54 */    PUSH            {R7,LR}
/* 0x2FEA56 */    MOV             R7, SP
/* 0x2FEA58 */    MOVS            R1, #0
/* 0x2FEA5A */    MOVS            R0, #(dword_84+1); this
/* 0x2FEA5C */    MOVT            R1, #0x4244; unsigned __int16
/* 0x2FEA60 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FEA64 */    MOVW            R1, #0xC000
/* 0x2FEA68 */    MOVS            R0, #(dword_1C+2); this
/* 0x2FEA6A */    MOVT            R1, #0x45D9; unsigned __int16
/* 0x2FEA6E */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FEA72 */    MOVW            R1, #0xF000
/* 0x2FEA76 */    MOVS            R0, #(dword_78+1); this
/* 0x2FEA78 */    MOVT            R1, #0x4579; unsigned __int16
/* 0x2FEA7C */    POP.W           {R7,LR}
/* 0x2FEA80 */    B.W             sub_195D60
