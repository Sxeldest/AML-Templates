; =========================================================================
; Full Function Name : _ZN24CTaskComplexGangFollower15SetFollowLeaderEh
; Start Address       : 0x5177D8
; End Address         : 0x5177EE
; =========================================================================

/* 0x5177D8 */    LDRB.W          R2, [R0,#0x3D]
/* 0x5177DC */    MOVS            R3, #4
/* 0x5177DE */    AND.W           R1, R3, R1,LSL#2
/* 0x5177E2 */    AND.W           R2, R2, #0xFB
/* 0x5177E6 */    ORRS            R1, R2
/* 0x5177E8 */    STRB.W          R1, [R0,#0x3D]
/* 0x5177EC */    BX              LR
