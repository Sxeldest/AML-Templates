; =========================================================================
; Full Function Name : _ZN11CCoverPoint23CanAccomodateAnotherPedEv
; Start Address       : 0x4D6110
; End Address         : 0x4D6140
; =========================================================================

/* 0x4D6110 */    LDRSB.W         R1, [R0]
/* 0x4D6114 */    CMP             R1, #0
/* 0x4D6116 */    ITT EQ
/* 0x4D6118 */    MOVEQ           R0, #0
/* 0x4D611A */    BXEQ            LR
/* 0x4D611C */    CMP             R1, #2
/* 0x4D611E */    BNE             loc_4D6134
/* 0x4D6120 */    LDR             R1, [R0,#0x14]
/* 0x4D6122 */    CMP             R1, #0
/* 0x4D6124 */    ITT EQ
/* 0x4D6126 */    MOVEQ           R0, #1
/* 0x4D6128 */    BXEQ            LR
/* 0x4D612A */    LDR             R0, [R0,#0x18]
/* 0x4D612C */    CMP             R0, #0
/* 0x4D612E */    IT NE
/* 0x4D6130 */    MOVNE           R0, #1
/* 0x4D6132 */    BX              LR
/* 0x4D6134 */    LDR             R1, [R0,#0x14]
/* 0x4D6136 */    MOVS            R0, #0
/* 0x4D6138 */    CMP             R1, #0
/* 0x4D613A */    IT EQ
/* 0x4D613C */    MOVEQ           R0, #1
/* 0x4D613E */    BX              LR
