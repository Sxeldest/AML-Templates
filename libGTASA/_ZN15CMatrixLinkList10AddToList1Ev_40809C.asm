; =========================================================================
; Full Function Name : _ZN15CMatrixLinkList10AddToList1Ev
; Start Address       : 0x40809C
; End Address         : 0x4080C8
; =========================================================================

/* 0x40809C */    MOV             R1, R0
/* 0x40809E */    ADD.W           R2, R1, #0x1A4
/* 0x4080A2 */    LDR.W           R0, [R1,#0x1A0]
/* 0x4080A6 */    CMP             R0, R2
/* 0x4080A8 */    ITT EQ
/* 0x4080AA */    MOVEQ           R0, #0
/* 0x4080AC */    BXEQ            LR
/* 0x4080AE */    LDRD.W          R2, R3, [R0,#0x4C]
/* 0x4080B2 */    STR             R2, [R3,#0x4C]
/* 0x4080B4 */    LDRD.W          R2, R3, [R0,#0x4C]
/* 0x4080B8 */    STR             R3, [R2,#0x50]
/* 0x4080BA */    LDR             R2, [R1,#0x50]
/* 0x4080BC */    STR             R2, [R0,#0x50]
/* 0x4080BE */    LDR             R2, [R1,#0x50]
/* 0x4080C0 */    STR             R0, [R2,#0x4C]
/* 0x4080C2 */    STR             R1, [R0,#0x4C]
/* 0x4080C4 */    STR             R0, [R1,#0x50]
/* 0x4080C6 */    BX              LR
