; =========================================================================
; Full Function Name : _ZN11CTagManager9GetTagPosEi
; Start Address       : 0x361DAC
; End Address         : 0x361DC4
; =========================================================================

/* 0x361DAC */    LDR             R1, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361DB2)
/* 0x361DAE */    ADD             R1, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x361DB0 */    LDR             R1, [R1]; CTagManager::ms_tagDesc ...
/* 0x361DB2 */    LDR.W           R1, [R1,R0,LSL#3]
/* 0x361DB6 */    LDR             R2, [R1,#0x14]
/* 0x361DB8 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x361DBC */    CMP             R2, #0
/* 0x361DBE */    IT EQ
/* 0x361DC0 */    ADDEQ           R0, R1, #4
/* 0x361DC2 */    BX              LR
