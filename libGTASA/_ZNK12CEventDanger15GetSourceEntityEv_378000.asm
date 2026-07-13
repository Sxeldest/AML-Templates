; =========================================================================
; Full Function Name : _ZNK12CEventDanger15GetSourceEntityEv
; Start Address       : 0x378000
; End Address         : 0x378026
; =========================================================================

/* 0x378000 */    LDR             R1, [R0,#0x10]
/* 0x378002 */    CMP             R1, #0
/* 0x378004 */    ITT EQ
/* 0x378006 */    MOVEQ           R0, #0
/* 0x378008 */    BXEQ            LR
/* 0x37800A */    LDRB.W          R0, [R1,#0x3A]
/* 0x37800E */    AND.W           R0, R0, #7
/* 0x378012 */    CMP             R0, #2
/* 0x378014 */    ITT NE
/* 0x378016 */    MOVNE           R0, R1
/* 0x378018 */    BXNE            LR
/* 0x37801A */    LDR.W           R0, [R1,#0x464]
/* 0x37801E */    CMP             R0, #0
/* 0x378020 */    IT EQ
/* 0x378022 */    MOVEQ           R0, R1
/* 0x378024 */    BX              LR
