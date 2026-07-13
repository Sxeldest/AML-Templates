; =========================================================================
; Full Function Name : _Z16NvDifferentMatsfPA4_fPA4_Kf
; Start Address       : 0x2771C8
; End Address         : 0x2771E8
; =========================================================================

/* 0x2771C8 */    ADD.W           R2, R1, #0x3C ; '<'
/* 0x2771CC */    MOVS            R3, #0
/* 0x2771CE */    CMP             R2, R0
/* 0x2771D0 */    MOV.W           R2, #0
/* 0x2771D4 */    ADD.W           R0, R0, #0x3C ; '<'
/* 0x2771D8 */    IT CC
/* 0x2771DA */    MOVCC           R2, #1
/* 0x2771DC */    CMP             R0, R1
/* 0x2771DE */    IT CC
/* 0x2771E0 */    MOVCC           R3, #1
/* 0x2771E2 */    ORR.W           R0, R3, R2
/* 0x2771E6 */    BX              LR
