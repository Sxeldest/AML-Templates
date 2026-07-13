; =========================================================================
; Full Function Name : _Z24RQ_Command_rqDebugMarkerRPc
; Start Address       : 0x1CC5EE
; End Address         : 0x1CC5FA
; =========================================================================

/* 0x1CC5EE */    MOVW            R0, #0x8192; target
/* 0x1CC5F2 */    MOV.W           R1, #0x1100; mode
/* 0x1CC5F6 */    B.W             j_glHint
