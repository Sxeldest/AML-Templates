; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo12GetNumRemapsEv
; Start Address       : 0x388D24
; End Address         : 0x388D3E
; =========================================================================

/* 0x388D24 */    ADD.W           R0, R0, #0x394
/* 0x388D28 */    MOVS            R1, #0
/* 0x388D2A */    ADDS            R2, R1, #1
/* 0x388D2C */    CMP             R1, #3
/* 0x388D2E */    BGT             loc_388D3A
/* 0x388D30 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x388D34 */    CMP             R1, #0
/* 0x388D36 */    MOV             R1, R2
/* 0x388D38 */    BNE             loc_388D2A
/* 0x388D3A */    SUBS            R0, R2, #1
/* 0x388D3C */    BX              LR
