; =========================================================================
; Full Function Name : _ZN8CPtrList14IsMemberOfListEPv
; Start Address       : 0x40DACA
; End Address         : 0x40DAEC
; =========================================================================

/* 0x40DACA */    LDR             R0, [R0]
/* 0x40DACC */    CMP             R0, #0
/* 0x40DACE */    ITT EQ
/* 0x40DAD0 */    MOVEQ           R0, #0
/* 0x40DAD2 */    BXEQ            LR
/* 0x40DAD4 */    B               loc_40DAE0
/* 0x40DAD6 */    LDR             R0, [R0,#4]
/* 0x40DAD8 */    CMP             R0, #0
/* 0x40DADA */    ITT EQ
/* 0x40DADC */    MOVEQ           R0, #0
/* 0x40DADE */    BXEQ            LR
/* 0x40DAE0 */    LDR             R2, [R0]
/* 0x40DAE2 */    CMP             R2, R1
/* 0x40DAE4 */    ITT EQ
/* 0x40DAE6 */    MOVEQ           R0, #1
/* 0x40DAE8 */    BXEQ            LR
/* 0x40DAEA */    B               loc_40DAD6
