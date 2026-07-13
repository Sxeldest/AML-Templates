; =========================================================================
; Full Function Name : _Z20RpClumpGetNumCamerasP7RpClump
; Start Address       : 0x213E7C
; End Address         : 0x213EA0
; =========================================================================

/* 0x213E7C */    LDR             R1, =(dword_6BD590 - 0x213E82)
/* 0x213E7E */    ADD             R1, PC; dword_6BD590
/* 0x213E80 */    LDR             R2, [R1]
/* 0x213E82 */    ADD.W           R1, R0, #0x18
/* 0x213E86 */    MOVS            R0, #0
/* 0x213E88 */    RSB.W           R12, R2, #0
/* 0x213E8C */    MOV             R3, R1
/* 0x213E8E */    LDR             R3, [R3]
/* 0x213E90 */    CMP             R3, R1
/* 0x213E92 */    ITTT NE
/* 0x213E94 */    ADDNE.W         R2, R3, R12
/* 0x213E98 */    ADDNE           R0, #1
/* 0x213E9A */    CMPNE           R2, #4
/* 0x213E9C */    BNE             loc_213E8E
/* 0x213E9E */    BX              LR
