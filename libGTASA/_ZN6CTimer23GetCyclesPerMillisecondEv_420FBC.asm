; =========================================================================
; Full Function Name : _ZN6CTimer23GetCyclesPerMillisecondEv
; Start Address       : 0x420FBC
; End Address         : 0x420FC6
; =========================================================================

/* 0x420FBC */    LDR             R0, =(timerDef_ptr - 0x420FC2)
/* 0x420FBE */    ADD             R0, PC; timerDef_ptr
/* 0x420FC0 */    LDR             R0, [R0]; timerDef
/* 0x420FC2 */    LDR             R0, [R0,#(dword_96B51C - 0x96B518)]
/* 0x420FC4 */    BX              LR
