; =========================================================================
; Full Function Name : _Z19RpClumpGetNumLightsP7RpClump
; Start Address       : 0x213E14
; End Address         : 0x213E38
; =========================================================================

/* 0x213E14 */    LDR             R1, =(dword_6BD594 - 0x213E1A)
/* 0x213E16 */    ADD             R1, PC; dword_6BD594
/* 0x213E18 */    LDR             R2, [R1]
/* 0x213E1A */    ADD.W           R1, R0, #0x10
/* 0x213E1E */    MOVS            R0, #0
/* 0x213E20 */    RSB.W           R12, R2, #0
/* 0x213E24 */    MOV             R3, R1
/* 0x213E26 */    LDR             R3, [R3]
/* 0x213E28 */    CMP             R3, R1
/* 0x213E2A */    ITTT NE
/* 0x213E2C */    ADDNE.W         R2, R3, R12
/* 0x213E30 */    ADDNE           R0, #1
/* 0x213E32 */    CMPNE           R2, #4
/* 0x213E34 */    BNE             loc_213E26
/* 0x213E36 */    BX              LR
