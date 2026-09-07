; =========================================================================
; Full Function Name : _ZN8CVehicle25CanUseCameraHeightSettingEv
; Start Address       : 0x583B38
; End Address         : 0x583BAA
; =========================================================================

/* 0x583B38 */    LDR.W           R1, [R0,#0x5A4]
/* 0x583B3C */    CMP             R1, #0
/* 0x583B3E */    ITT EQ
/* 0x583B40 */    LDRBEQ.W        R1, [R0,#0x42D]
/* 0x583B44 */    MOVSEQ.W        R1, R1,LSL#29
/* 0x583B48 */    BEQ             loc_583B4E
/* 0x583B4A */    MOVS            R0, #0
/* 0x583B4C */    BX              LR
/* 0x583B4E */    LDRSH.W         R0, [R0,#0x26]
/* 0x583B52 */    CMP.W           R0, #0x210
/* 0x583B56 */    BGE             loc_583B7A
/* 0x583B58 */    SUBW            R1, R0, #0x197
/* 0x583B5C */    CMP             R1, #0x19
/* 0x583B5E */    BHI             loc_583B72
/* 0x583B60 */    MOVS            R2, #1
/* 0x583B62 */    LSL.W           R1, R2, R1
/* 0x583B66 */    MOV             R2, #0x2100201
/* 0x583B6E */    TST             R1, R2
/* 0x583B70 */    BNE             loc_583B4A
/* 0x583B72 */    CMP.W           R0, #0x1EA
/* 0x583B76 */    BEQ             loc_583B4A
/* 0x583B78 */    B               loc_583B9A
/* 0x583B7A */    SUB.W           R1, R0, #0x210
/* 0x583B7E */    CMP             R1, #0x10
/* 0x583B80 */    BHI             loc_583B92
/* 0x583B82 */    MOVS            R2, #1
/* 0x583B84 */    LSL.W           R1, R2, R1
/* 0x583B88 */    MOVS            R2, #0x10005
/* 0x583B8E */    TST             R1, R2
/* 0x583B90 */    BNE             loc_583B4A
/* 0x583B92 */    MOVW            R1, #0x259
/* 0x583B96 */    CMP             R0, R1
/* 0x583B98 */    BEQ             loc_583B4A
/* 0x583B9A */    UXTH            R1, R0
/* 0x583B9C */    MOVW            R2, #0x247
/* 0x583BA0 */    MOVS            R0, #0
/* 0x583BA2 */    CMP             R1, R2
/* 0x583BA4 */    IT NE
/* 0x583BA6 */    MOVNE           R0, #1
/* 0x583BA8 */    BX              LR
