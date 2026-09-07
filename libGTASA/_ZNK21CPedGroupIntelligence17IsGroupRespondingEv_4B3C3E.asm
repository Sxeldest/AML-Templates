; =========================================================================
; Full Function Name : _ZNK21CPedGroupIntelligence17IsGroupRespondingEv
; Start Address       : 0x4B3C3E
; End Address         : 0x4B3D2C
; =========================================================================

/* 0x4B3C3E */    LDR             R1, [R0,#0xC]
/* 0x4B3C40 */    CMP             R1, #0
/* 0x4B3C42 */    ITT NE
/* 0x4B3C44 */    LDRNE           R1, [R0,#0x10]
/* 0x4B3C46 */    CMPNE           R1, #0
/* 0x4B3C48 */    BNE             loc_4B3D28
/* 0x4B3C4A */    LDR.W           R1, [R0,#0xAC]
/* 0x4B3C4E */    CMP             R1, #0
/* 0x4B3C50 */    ITT NE
/* 0x4B3C52 */    LDRNE.W         R1, [R0,#0xB0]
/* 0x4B3C56 */    CMPNE           R1, #0
/* 0x4B3C58 */    BNE             loc_4B3D28
/* 0x4B3C5A */    LDR             R1, [R0,#0x20]
/* 0x4B3C5C */    CBZ             R1, loc_4B3C64
/* 0x4B3C5E */    LDR             R1, [R0,#0x24]
/* 0x4B3C60 */    CMP             R1, #0
/* 0x4B3C62 */    BNE             loc_4B3D28
/* 0x4B3C64 */    LDR.W           R1, [R0,#0xC0]
/* 0x4B3C68 */    CMP             R1, #0
/* 0x4B3C6A */    ITT NE
/* 0x4B3C6C */    LDRNE.W         R1, [R0,#0xC4]
/* 0x4B3C70 */    CMPNE           R1, #0
/* 0x4B3C72 */    BNE             loc_4B3D28
/* 0x4B3C74 */    LDR             R1, [R0,#0x34]
/* 0x4B3C76 */    CMP             R1, #0
/* 0x4B3C78 */    ITT NE
/* 0x4B3C7A */    LDRNE           R1, [R0,#0x38]
/* 0x4B3C7C */    CMPNE           R1, #0
/* 0x4B3C7E */    BNE             loc_4B3D28
/* 0x4B3C80 */    LDR.W           R1, [R0,#0xD4]
/* 0x4B3C84 */    CMP             R1, #0
/* 0x4B3C86 */    ITT NE
/* 0x4B3C88 */    LDRNE.W         R1, [R0,#0xD8]
/* 0x4B3C8C */    CMPNE           R1, #0
/* 0x4B3C8E */    BNE             loc_4B3D28
/* 0x4B3C90 */    LDR             R1, [R0,#0x48]
/* 0x4B3C92 */    CMP             R1, #0
/* 0x4B3C94 */    ITT NE
/* 0x4B3C96 */    LDRNE           R1, [R0,#0x4C]
/* 0x4B3C98 */    CMPNE           R1, #0
/* 0x4B3C9A */    BNE             loc_4B3D28
/* 0x4B3C9C */    LDR.W           R1, [R0,#0xE8]
/* 0x4B3CA0 */    CMP             R1, #0
/* 0x4B3CA2 */    ITT NE
/* 0x4B3CA4 */    LDRNE.W         R1, [R0,#0xEC]
/* 0x4B3CA8 */    CMPNE           R1, #0
/* 0x4B3CAA */    BNE             loc_4B3D28
/* 0x4B3CAC */    LDR             R1, [R0,#0x5C]
/* 0x4B3CAE */    CMP             R1, #0
/* 0x4B3CB0 */    ITT NE
/* 0x4B3CB2 */    LDRNE           R1, [R0,#0x60]
/* 0x4B3CB4 */    CMPNE           R1, #0
/* 0x4B3CB6 */    BNE             loc_4B3D28
/* 0x4B3CB8 */    LDR.W           R1, [R0,#0xFC]
/* 0x4B3CBC */    CMP             R1, #0
/* 0x4B3CBE */    ITT NE
/* 0x4B3CC0 */    LDRNE.W         R1, [R0,#0x100]
/* 0x4B3CC4 */    CMPNE           R1, #0
/* 0x4B3CC6 */    BNE             loc_4B3D28
/* 0x4B3CC8 */    LDR             R1, [R0,#0x70]
/* 0x4B3CCA */    CMP             R1, #0
/* 0x4B3CCC */    ITT NE
/* 0x4B3CCE */    LDRNE           R1, [R0,#0x74]
/* 0x4B3CD0 */    CMPNE           R1, #0
/* 0x4B3CD2 */    BNE             loc_4B3D28
/* 0x4B3CD4 */    LDR.W           R1, [R0,#0x110]
/* 0x4B3CD8 */    CMP             R1, #0
/* 0x4B3CDA */    ITT NE
/* 0x4B3CDC */    LDRNE.W         R1, [R0,#0x114]
/* 0x4B3CE0 */    CMPNE           R1, #0
/* 0x4B3CE2 */    BNE             loc_4B3D28
/* 0x4B3CE4 */    LDR.W           R1, [R0,#0x84]
/* 0x4B3CE8 */    CMP             R1, #0
/* 0x4B3CEA */    ITT NE
/* 0x4B3CEC */    LDRNE.W         R1, [R0,#0x88]
/* 0x4B3CF0 */    CMPNE           R1, #0
/* 0x4B3CF2 */    BNE             loc_4B3D28
/* 0x4B3CF4 */    LDR.W           R1, [R0,#0x124]
/* 0x4B3CF8 */    CMP             R1, #0
/* 0x4B3CFA */    ITT NE
/* 0x4B3CFC */    LDRNE.W         R1, [R0,#0x128]
/* 0x4B3D00 */    CMPNE           R1, #0
/* 0x4B3D02 */    BNE             loc_4B3D28
/* 0x4B3D04 */    LDR.W           R1, [R0,#0x98]
/* 0x4B3D08 */    CMP             R1, #0
/* 0x4B3D0A */    ITT NE
/* 0x4B3D0C */    LDRNE.W         R1, [R0,#0x9C]
/* 0x4B3D10 */    CMPNE           R1, #0
/* 0x4B3D12 */    BNE             loc_4B3D28
/* 0x4B3D14 */    LDR.W           R1, [R0,#0x138]
/* 0x4B3D18 */    CMP             R1, #0
/* 0x4B3D1A */    ITT NE
/* 0x4B3D1C */    LDRNE.W         R0, [R0,#0x13C]
/* 0x4B3D20 */    CMPNE           R0, #0
/* 0x4B3D22 */    BNE             loc_4B3D28
/* 0x4B3D24 */    MOVS            R0, #0
/* 0x4B3D26 */    BX              LR
/* 0x4B3D28 */    MOVS            R0, #1
/* 0x4B3D2A */    BX              LR
