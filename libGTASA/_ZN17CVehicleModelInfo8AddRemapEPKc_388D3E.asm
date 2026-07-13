; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo8AddRemapEPKc
; Start Address       : 0x388D3E
; End Address         : 0x388D5E
; =========================================================================

/* 0x388D3E */    MOVS            R3, #0
/* 0x388D40 */    ADDS            R2, R3, #1
/* 0x388D42 */    CMP             R3, #3
/* 0x388D44 */    BGT             loc_388D54
/* 0x388D46 */    ADD.W           R3, R0, R3,LSL#2
/* 0x388D4A */    LDR.W           R3, [R3,#0x394]
/* 0x388D4E */    CMP             R3, #0
/* 0x388D50 */    MOV             R3, R2
/* 0x388D52 */    BNE             loc_388D40
/* 0x388D54 */    ADD.W           R0, R0, R2,LSL#2
/* 0x388D58 */    STR.W           R1, [R0,#0x390]
/* 0x388D5C */    BX              LR
