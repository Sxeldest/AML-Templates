; =========================================================================
; Full Function Name : _ZN19CAESmoothFadeThreadC2Ev
; Start Address       : 0x3A72B8
; End Address         : 0x3A72CE
; =========================================================================

/* 0x3A72B8 */    MOVS            R1, #0; Alternative name is 'CAESmoothFadeThread::CAESmoothFadeThread(void)'
/* 0x3A72BA */    STR.W           R1, [R0,#0x80C]
/* 0x3A72BE */    STR             R1, [R0]
/* 0x3A72C0 */    STR.W           R1, [R0,#0x814]
/* 0x3A72C4 */    STRH.W          R1, [R0,#0x808]
/* 0x3A72C8 */    STR.W           R1, [R0,#0x804]
/* 0x3A72CC */    BX              LR
