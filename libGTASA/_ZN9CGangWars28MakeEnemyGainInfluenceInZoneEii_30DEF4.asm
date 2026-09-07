; =========================================================================
; Full Function Name : _ZN9CGangWars28MakeEnemyGainInfluenceInZoneEii
; Start Address       : 0x30DEF4
; End Address         : 0x30DF66
; =========================================================================

/* 0x30DEF4 */    PUSH            {R4,R6,R7,LR}
/* 0x30DEF6 */    ADD             R7, SP, #8
/* 0x30DEF8 */    LDR             R2, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30DEFE)
/* 0x30DEFA */    ADD             R2, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30DEFC */    LDR             R2, [R2]; CGangWars::pZoneInfoToFightOver ...
/* 0x30DEFE */    LDR             R2, [R2]; CGangWars::pZoneInfoToFightOver
/* 0x30DF00 */    LDRB.W          LR, [R2,#1]
/* 0x30DF04 */    CMP.W           LR, #0
/* 0x30DF08 */    BEQ             loc_30DF20
/* 0x30DF0A */    LDRB.W          R12, [R2]
/* 0x30DF0E */    LDRB            R3, [R2,#2]
/* 0x30DF10 */    ADD             R3, R12
/* 0x30DF12 */    MOV.W           R12, #0
/* 0x30DF16 */    CMP             R3, LR
/* 0x30DF18 */    IT LS
/* 0x30DF1A */    MOVLS.W         R12, #1
/* 0x30DF1E */    B               loc_30DF26
/* 0x30DF20 */    CBZ             R2, locret_30DF64
/* 0x30DF22 */    MOV.W           R12, #0
/* 0x30DF26 */    LDRB            R3, [R2]
/* 0x30DF28 */    LDRB            R4, [R2,#2]
/* 0x30DF2A */    ADD             R3, R4
/* 0x30DF2C */    CMN.W           R3, LR
/* 0x30DF30 */    BEQ             locret_30DF64
/* 0x30DF32 */    LDRB            R3, [R2,R0]
/* 0x30DF34 */    CMP.W           R12, #0
/* 0x30DF38 */    ADD             R1, R3
/* 0x30DF3A */    STRB            R1, [R2,R0]
/* 0x30DF3C */    IT EQ
/* 0x30DF3E */    POPEQ           {R4,R6,R7,PC}
/* 0x30DF40 */    LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30DF46)
/* 0x30DF42 */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30DF44 */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30DF46 */    LDR             R1, [R0]; CGangWars::pZoneInfoToFightOver
/* 0x30DF48 */    LDRB            R0, [R1,#1]
/* 0x30DF4A */    CBZ             R0, loc_30DF56
/* 0x30DF4C */    LDRB            R2, [R1]; float
/* 0x30DF4E */    LDRB            R1, [R1,#2]
/* 0x30DF50 */    ADD             R1, R2
/* 0x30DF52 */    CMP             R1, R0
/* 0x30DF54 */    BLS             locret_30DF64
/* 0x30DF56 */    MOVS            R0, #(dword_E8+3); this
/* 0x30DF58 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x30DF5C */    POP.W           {R4,R6,R7,LR}
/* 0x30DF60 */    B.W             j_j__ZN6CStats13IncrementStatEtf; j_CStats::IncrementStat(ushort,float)
/* 0x30DF64 */    POP             {R4,R6,R7,PC}
