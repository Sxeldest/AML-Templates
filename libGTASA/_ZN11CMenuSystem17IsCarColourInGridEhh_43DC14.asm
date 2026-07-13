; =========================================================================
; Full Function Name : _ZN11CMenuSystem17IsCarColourInGridEhh
; Start Address       : 0x43DC14
; End Address         : 0x43DC38
; =========================================================================

/* 0x43DC14 */    LDR             R2, =(MenuNumber_ptr - 0x43DC1A)
/* 0x43DC16 */    ADD             R2, PC; MenuNumber_ptr
/* 0x43DC18 */    LDR             R3, [R2]; MenuNumber
/* 0x43DC1A */    MOVS            R2, #0
/* 0x43DC1C */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x43DC20 */    LDRB            R3, [R0,R2]
/* 0x43DC22 */    CMP             R3, R1
/* 0x43DC24 */    ITT EQ
/* 0x43DC26 */    MOVEQ           R0, #1
/* 0x43DC28 */    BXEQ            LR
/* 0x43DC2A */    ADDS            R3, R2, #1
/* 0x43DC2C */    CMP             R2, #0x3E ; '>'
/* 0x43DC2E */    MOV             R2, R3
/* 0x43DC30 */    ITT GT
/* 0x43DC32 */    MOVGT           R0, #0
/* 0x43DC34 */    BXGT            LR
/* 0x43DC36 */    B               loc_43DC20
