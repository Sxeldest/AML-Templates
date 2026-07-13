; =========================================================================
; Full Function Name : _ZN9CGangWars31StrengthenPlayerInfluenceInZoneEi
; Start Address       : 0x30DF70
; End Address         : 0x30DFC8
; =========================================================================

/* 0x30DF70 */    LDR             R1, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30DF76)
/* 0x30DF72 */    ADD             R1, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30DF74 */    LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver ...
/* 0x30DF76 */    LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver
/* 0x30DF78 */    LDRB            R2, [R1,#1]
/* 0x30DF7A */    CBZ             R2, loc_30DF88
/* 0x30DF7C */    LDRB.W          R12, [R1]
/* 0x30DF80 */    LDRB            R3, [R1,#2]
/* 0x30DF82 */    ADD             R3, R12
/* 0x30DF84 */    CMP             R3, R2
/* 0x30DF86 */    BLS             loc_30DFB6
/* 0x30DF88 */    MOVS            R3, #0
/* 0x30DF8A */    CMP             R2, #0x36 ; '6'
/* 0x30DF8C */    BHI             loc_30DF98
/* 0x30DF8E */    ADD             R0, R2
/* 0x30DF90 */    CMP             R0, #0x37 ; '7'
/* 0x30DF92 */    IT GE
/* 0x30DF94 */    MOVGE           R0, #0x37 ; '7'
/* 0x30DF96 */    STRB            R0, [R1,#1]
/* 0x30DF98 */    CBNZ            R3, locret_30DFB4
/* 0x30DF9A */    LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30DFA0)
/* 0x30DF9C */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30DF9E */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30DFA0 */    LDR             R1, [R0]; CGangWars::pZoneInfoToFightOver
/* 0x30DFA2 */    LDRB            R0, [R1,#1]
/* 0x30DFA4 */    CMP             R0, #0
/* 0x30DFA6 */    IT EQ
/* 0x30DFA8 */    BXEQ            LR
/* 0x30DFAA */    LDRB            R2, [R1]; float
/* 0x30DFAC */    LDRB            R1, [R1,#2]
/* 0x30DFAE */    ADD             R1, R2
/* 0x30DFB0 */    CMP             R1, R0
/* 0x30DFB2 */    BLS             loc_30DFBE
/* 0x30DFB4 */    BX              LR
/* 0x30DFB6 */    MOVS            R3, #1
/* 0x30DFB8 */    CMP             R2, #0x36 ; '6'
/* 0x30DFBA */    BLS             loc_30DF8E
/* 0x30DFBC */    B               loc_30DF98
/* 0x30DFBE */    MOVS            R0, #(dword_E8+2); this
/* 0x30DFC0 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x30DFC4 */    B.W             j_j__ZN6CStats13IncrementStatEtf; j_CStats::IncrementStat(ushort,float)
