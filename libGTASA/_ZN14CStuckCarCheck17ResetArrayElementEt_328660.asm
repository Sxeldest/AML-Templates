; =========================================================================
; Full Function Name : _ZN14CStuckCarCheck17ResetArrayElementEt
; Start Address       : 0x328660
; End Address         : 0x328690
; =========================================================================

/* 0x328660 */    ADD.W           R1, R1, R1,LSL#3
/* 0x328664 */    MOV.W           R2, #0xFFFFFFFF
/* 0x328668 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x32866C */    ADD.W           R0, R0, R1,LSL#2
/* 0x328670 */    MOV             R1, #0xC59C4000
/* 0x328678 */    STRD.W          R1, R1, [R0,#4]
/* 0x32867C */    STR             R1, [R0,#0xC]
/* 0x32867E */    MOVS            R1, #0
/* 0x328680 */    STR.W           R1, [R0,#0x1E]
/* 0x328684 */    STR.W           R1, [R0,#0x1A]
/* 0x328688 */    STR             R1, [R0,#0x18]
/* 0x32868A */    STRD.W          R2, R1, [R0,#0x10]
/* 0x32868E */    BX              LR
