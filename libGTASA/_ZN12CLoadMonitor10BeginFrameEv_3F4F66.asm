; =========================================================================
; Full Function Name : _ZN12CLoadMonitor10BeginFrameEv
; Start Address       : 0x3F4F66
; End Address         : 0x3F4F76
; =========================================================================

/* 0x3F4F66 */    MOVS            R1, #1
/* 0x3F4F68 */    VMOV.I32        Q8, #0
/* 0x3F4F6C */    STR.W           R1, [R0],#0x3C
/* 0x3F4F70 */    VST1.32         {D16-D17}, [R0]
/* 0x3F4F74 */    BX              LR
