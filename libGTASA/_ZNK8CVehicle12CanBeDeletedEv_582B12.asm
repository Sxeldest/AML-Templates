; =========================================================================
; Full Function Name : _ZNK8CVehicle12CanBeDeletedEv
; Start Address       : 0x582B12
; End Address         : 0x582C2A
; =========================================================================

/* 0x582B12 */    LDRB.W          R1, [R0,#0x489]
/* 0x582B16 */    CMP             R1, #0
/* 0x582B18 */    ITT EQ
/* 0x582B1A */    LDRBEQ.W        R1, [R0,#0x48B]
/* 0x582B1E */    CMPEQ           R1, #0
/* 0x582B20 */    BEQ             loc_582B26
/* 0x582B22 */    MOVS            R0, #0
/* 0x582B24 */    BX              LR
/* 0x582B26 */    LDR.W           R1, [R0,#0x464]
/* 0x582B2A */    CBZ             R1, loc_582B40
/* 0x582B2C */    LDRB.W          R2, [R1,#0x448]
/* 0x582B30 */    CMP             R2, #2
/* 0x582B32 */    BEQ             loc_582B22
/* 0x582B34 */    LDR.W           R1, [R1,#0x44C]
/* 0x582B38 */    CMP             R1, #0x37 ; '7'
/* 0x582B3A */    IT NE
/* 0x582B3C */    CMPNE           R1, #0x32 ; '2'
/* 0x582B3E */    BNE             loc_582B22
/* 0x582B40 */    LDR.W           R1, [R0,#0x468]
/* 0x582B44 */    CBZ             R1, loc_582B5A
/* 0x582B46 */    LDRB.W          R2, [R1,#0x448]
/* 0x582B4A */    CMP             R2, #2
/* 0x582B4C */    BEQ             loc_582B22
/* 0x582B4E */    LDR.W           R1, [R1,#0x44C]
/* 0x582B52 */    CMP             R1, #0x37 ; '7'
/* 0x582B54 */    IT NE
/* 0x582B56 */    CMPNE           R1, #0x32 ; '2'
/* 0x582B58 */    BNE             loc_582B22
/* 0x582B5A */    LDR.W           R1, [R0,#0x46C]
/* 0x582B5E */    CBZ             R1, loc_582B74
/* 0x582B60 */    LDRB.W          R2, [R1,#0x448]
/* 0x582B64 */    CMP             R2, #2
/* 0x582B66 */    BEQ             loc_582B22
/* 0x582B68 */    LDR.W           R1, [R1,#0x44C]
/* 0x582B6C */    CMP             R1, #0x37 ; '7'
/* 0x582B6E */    IT NE
/* 0x582B70 */    CMPNE           R1, #0x32 ; '2'
/* 0x582B72 */    BNE             loc_582B22
/* 0x582B74 */    LDR.W           R1, [R0,#0x470]
/* 0x582B78 */    CBZ             R1, loc_582B8E
/* 0x582B7A */    LDRB.W          R2, [R1,#0x448]
/* 0x582B7E */    CMP             R2, #2
/* 0x582B80 */    BEQ             loc_582B22
/* 0x582B82 */    LDR.W           R1, [R1,#0x44C]
/* 0x582B86 */    CMP             R1, #0x37 ; '7'
/* 0x582B88 */    IT NE
/* 0x582B8A */    CMPNE           R1, #0x32 ; '2'
/* 0x582B8C */    BNE             loc_582B22
/* 0x582B8E */    LDR.W           R1, [R0,#0x474]
/* 0x582B92 */    CBZ             R1, loc_582BA8
/* 0x582B94 */    LDRB.W          R2, [R1,#0x448]
/* 0x582B98 */    CMP             R2, #2
/* 0x582B9A */    BEQ             loc_582B22
/* 0x582B9C */    LDR.W           R1, [R1,#0x44C]
/* 0x582BA0 */    CMP             R1, #0x37 ; '7'
/* 0x582BA2 */    IT NE
/* 0x582BA4 */    CMPNE           R1, #0x32 ; '2'
/* 0x582BA6 */    BNE             loc_582B22
/* 0x582BA8 */    LDR.W           R1, [R0,#0x478]
/* 0x582BAC */    CBZ             R1, loc_582BC2
/* 0x582BAE */    LDRB.W          R2, [R1,#0x448]
/* 0x582BB2 */    CMP             R2, #2
/* 0x582BB4 */    BEQ             loc_582B22
/* 0x582BB6 */    LDR.W           R1, [R1,#0x44C]
/* 0x582BBA */    CMP             R1, #0x37 ; '7'
/* 0x582BBC */    IT NE
/* 0x582BBE */    CMPNE           R1, #0x32 ; '2'
/* 0x582BC0 */    BNE             loc_582B22
/* 0x582BC2 */    LDR.W           R1, [R0,#0x47C]
/* 0x582BC6 */    CBZ             R1, loc_582BDC
/* 0x582BC8 */    LDRB.W          R2, [R1,#0x448]
/* 0x582BCC */    CMP             R2, #2
/* 0x582BCE */    BEQ             loc_582B22
/* 0x582BD0 */    LDR.W           R1, [R1,#0x44C]
/* 0x582BD4 */    CMP             R1, #0x37 ; '7'
/* 0x582BD6 */    IT NE
/* 0x582BD8 */    CMPNE           R1, #0x32 ; '2'
/* 0x582BDA */    BNE             loc_582B22
/* 0x582BDC */    LDR.W           R1, [R0,#0x480]
/* 0x582BE0 */    CBZ             R1, loc_582BFA
/* 0x582BE2 */    LDRB.W          R2, [R1,#0x448]
/* 0x582BE6 */    CMP             R2, #2
/* 0x582BE8 */    BEQ.W           loc_582B22
/* 0x582BEC */    LDR.W           R1, [R1,#0x44C]
/* 0x582BF0 */    CMP             R1, #0x37 ; '7'
/* 0x582BF2 */    IT NE
/* 0x582BF4 */    CMPNE           R1, #0x32 ; '2'
/* 0x582BF6 */    BNE.W           loc_582B22
/* 0x582BFA */    LDR.W           R1, [R0,#0x484]
/* 0x582BFE */    CBZ             R1, loc_582C18
/* 0x582C00 */    LDRB.W          R2, [R1,#0x448]
/* 0x582C04 */    CMP             R2, #2
/* 0x582C06 */    BEQ.W           loc_582B22
/* 0x582C0A */    LDR.W           R1, [R1,#0x44C]
/* 0x582C0E */    CMP             R1, #0x37 ; '7'
/* 0x582C10 */    IT NE
/* 0x582C12 */    CMPNE           R1, #0x32 ; '2'
/* 0x582C14 */    BNE.W           loc_582B22
/* 0x582C18 */    LDRB.W          R0, [R0,#0x4A8]
/* 0x582C1C */    CMP             R0, #2
/* 0x582C1E */    IT NE
/* 0x582C20 */    CMPNE           R0, #4
/* 0x582C22 */    BEQ.W           loc_582B22
/* 0x582C26 */    MOVS            R0, #1
/* 0x582C28 */    BX              LR
