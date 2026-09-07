; =========================================================================
; Full Function Name : _ZNK8CVehicle13CanPedLeanOutEP4CPed
; Start Address       : 0x591C1C
; End Address         : 0x591C6C
; =========================================================================

/* 0x591C1C */    LDR.W           R2, [R0,#0x388]
/* 0x591C20 */    LDRB.W          R2, [R2,#0xDE]
/* 0x591C24 */    SUB.W           R3, R2, #0xE
/* 0x591C28 */    CMP             R3, #5
/* 0x591C2A */    ITT CC
/* 0x591C2C */    MOVCC           R0, #0
/* 0x591C2E */    BXCC            LR
/* 0x591C30 */    CMP             R2, #0xD
/* 0x591C32 */    BNE             loc_591C4E
/* 0x591C34 */    LDR.W           R2, [R0,#0x468]
/* 0x591C38 */    CMP             R2, R1
/* 0x591C3A */    ITT EQ
/* 0x591C3C */    MOVEQ           R0, #1
/* 0x591C3E */    BXEQ            LR
/* 0x591C40 */    LDR.W           R2, [R0,#0x464]
/* 0x591C44 */    MOVS            R0, #0
/* 0x591C46 */    CMP             R2, R1
/* 0x591C48 */    IT EQ
/* 0x591C4A */    MOVEQ           R0, #1
/* 0x591C4C */    BX              LR
/* 0x591C4E */    LDR.W           R1, [R0,#0x5A4]
/* 0x591C52 */    MOVS            R0, #0
/* 0x591C54 */    CMP             R1, #6
/* 0x591C56 */    BHI             loc_591C64
/* 0x591C58 */    MOVS            R2, #1
/* 0x591C5A */    LSLS            R2, R1
/* 0x591C5C */    TST.W           R2, #0x58
/* 0x591C60 */    IT NE
/* 0x591C62 */    BXNE            LR
/* 0x591C64 */    CMP             R1, #5
/* 0x591C66 */    IT NE
/* 0x591C68 */    MOVNE           R0, #1
/* 0x591C6A */    BX              LR
