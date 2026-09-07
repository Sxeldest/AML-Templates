; =========================================================================
; Full Function Name : _ZN13CCarEnterExit16IsDriverDoorFlagERK8CVehiclehb
; Start Address       : 0x5085F8
; End Address         : 0x508624
; =========================================================================

/* 0x5085F8 */    CMP             R2, #1
/* 0x5085FA */    BNE             loc_508610
/* 0x5085FC */    LDR.W           R2, [R0,#0x5A0]
/* 0x508600 */    CMP             R2, #9
/* 0x508602 */    BEQ             loc_50861A
/* 0x508604 */    LDR.W           R0, [R0,#0x388]
/* 0x508608 */    LDRB.W          R0, [R0,#0xCD]
/* 0x50860C */    LSLS            R0, R0, #0x1E
/* 0x50860E */    BMI             loc_50861A
/* 0x508610 */    CMP             R1, #1
/* 0x508612 */    IT NE
/* 0x508614 */    MOVNE           R1, #0
/* 0x508616 */    MOV             R0, R1
/* 0x508618 */    BX              LR
/* 0x50861A */    MOVS            R0, #0
/* 0x50861C */    CMP             R1, #5
/* 0x50861E */    IT EQ
/* 0x508620 */    MOVEQ           R0, #1
/* 0x508622 */    BX              LR
