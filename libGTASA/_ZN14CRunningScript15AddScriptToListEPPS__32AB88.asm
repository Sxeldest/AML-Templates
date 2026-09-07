; =========================================================================
; Full Function Name : _ZN14CRunningScript15AddScriptToListEPPS_
; Start Address       : 0x32AB88
; End Address         : 0x32AB9C
; =========================================================================

/* 0x32AB88 */    MOVS            R2, #0
/* 0x32AB8A */    LDR             R3, [R1]
/* 0x32AB8C */    STRD.W          R3, R2, [R0]
/* 0x32AB90 */    LDR             R2, [R1]
/* 0x32AB92 */    CMP             R2, #0
/* 0x32AB94 */    IT NE
/* 0x32AB96 */    STRNE           R0, [R2,#4]
/* 0x32AB98 */    STR             R0, [R1]
/* 0x32AB9A */    BX              LR
