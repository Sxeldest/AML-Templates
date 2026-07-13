; =========================================================================
; Full Function Name : _ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector
; Start Address       : 0x395BA4
; End Address         : 0x395BDA
; =========================================================================

/* 0x395BA4 */    SUB.W           R3, R1, #0x8A
/* 0x395BA8 */    CMP             R3, #3
/* 0x395BAA */    IT CC
/* 0x395BAC */    BXCC            LR
/* 0x395BAE */    CMP             R1, #0x89
/* 0x395BB0 */    BNE             loc_395BCA
/* 0x395BB2 */    LDR.W           R1, [R0,#0x84]
/* 0x395BB6 */    CBZ             R1, locret_395BD8
/* 0x395BB8 */    LDR             R1, [R0,#0x7C]
/* 0x395BBA */    CMP             R1, #0
/* 0x395BBC */    ITT EQ
/* 0x395BBE */    LDREQ.W         R1, [R0,#0x80]
/* 0x395BC2 */    CMPEQ           R1, #0
/* 0x395BC4 */    BNE             locret_395BD8
/* 0x395BC6 */    MOVS            R1, #0x89; int
/* 0x395BC8 */    B               _ZN18CAEFireAudioEntity15PlayWaterSoundsEiR7CVector; CAEFireAudioEntity::PlayWaterSounds(int,CVector &)
/* 0x395BCA */    LDR.W           R3, [R0,#0x84]
/* 0x395BCE */    CBZ             R3, locret_395BD8
/* 0x395BD0 */    LDR             R3, [R0,#0x7C]
/* 0x395BD2 */    CMP             R3, #0
/* 0x395BD4 */    IT EQ
/* 0x395BD6 */    BEQ             _ZN18CAEFireAudioEntity14PlayFireSoundsEiR7CVector; CAEFireAudioEntity::PlayFireSounds(int,CVector &)
/* 0x395BD8 */    BX              LR
