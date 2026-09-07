; =========================================================================
; Full Function Name : mpg123_getvolume
; Start Address       : 0x226C60
; End Address         : 0x226CDC
; =========================================================================

/* 0x226C60 */    CMP             R0, #0
/* 0x226C62 */    ITT EQ
/* 0x226C64 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x226C68 */    BXEQ            LR
/* 0x226C6A */    CMP             R1, #0
/* 0x226C6C */    ITTTT NE
/* 0x226C6E */    MOVWNE          R12, #0xB450
/* 0x226C72 */    ADDNE           R12, R0
/* 0x226C74 */    VLDRNE          D16, [R12]
/* 0x226C78 */    VSTRNE          D16, [R1]
/* 0x226C7C */    CMP             R2, #0
/* 0x226C7E */    ITTTT NE
/* 0x226C80 */    MOVWNE          R1, #0x9348
/* 0x226C84 */    ADDNE           R1, R0
/* 0x226C86 */    VLDRNE          D16, [R1]
/* 0x226C8A */    VSTRNE          D16, [R2]
/* 0x226C8E */    MOVW            R1, #0xB348
/* 0x226C92 */    VMOV.I32        D16, #0
/* 0x226C96 */    LDR             R1, [R0,R1]
/* 0x226C98 */    CBZ             R1, loc_226CCE
/* 0x226C9A */    CMP             R1, #2
/* 0x226C9C */    BNE             loc_226CB0
/* 0x226C9E */    MOVW            R1, #0x9354
/* 0x226CA2 */    LDR             R1, [R0,R1]
/* 0x226CA4 */    ADDS            R1, #1
/* 0x226CA6 */    MOV.W           R1, #0
/* 0x226CAA */    IT NE
/* 0x226CAC */    MOVNE           R1, #1
/* 0x226CAE */    B               loc_226CB2
/* 0x226CB0 */    MOVS            R1, #0
/* 0x226CB2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x226CB6 */    MOVW            R1, #0x9350
/* 0x226CBA */    LDR             R1, [R0,R1]
/* 0x226CBC */    ADDS            R1, #1
/* 0x226CBE */    BEQ             loc_226CCE
/* 0x226CC0 */    MOVW            R1, #0x9358
/* 0x226CC4 */    ADD             R0, R1
/* 0x226CC6 */    VLDR            S0, [R0]
/* 0x226CCA */    VCVT.F64.F32    D16, S0
/* 0x226CCE */    CMP             R3, #0
/* 0x226CD0 */    MOV.W           R0, #0
/* 0x226CD4 */    IT NE
/* 0x226CD6 */    VSTRNE          D16, [R3]
/* 0x226CDA */    BX              LR
