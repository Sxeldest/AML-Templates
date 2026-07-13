; =========================================================================
; Full Function Name : _ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs
; Start Address       : 0x3353DC
; End Address         : 0x3353FC
; =========================================================================

/* 0x3353DC */    MOVS            R2, #0
/* 0x3353DE */    UXTH            R1, R1
/* 0x3353E0 */    SXTH            R3, R2
/* 0x3353E2 */    ADD.W           R3, R0, R3,LSL#5
/* 0x3353E6 */    LDRH            R3, [R3,#6]
/* 0x3353E8 */    CMP             R3, R1
/* 0x3353EA */    BEQ             loc_3353F8
/* 0x3353EC */    ADDS            R2, #1
/* 0x3353EE */    SXTH            R2, R2
/* 0x3353F0 */    CMP             R2, #0x52 ; 'R'
/* 0x3353F2 */    BLT             loc_3353E0
/* 0x3353F4 */    MOVW            R2, #0xFFFF
/* 0x3353F8 */    SXTH            R0, R2
/* 0x3353FA */    BX              LR
