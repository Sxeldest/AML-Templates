; =========================================================================
; Full Function Name : _Z18GetMillisecondTimev
; Start Address       : 0x420A68
; End Address         : 0x420A74
; =========================================================================

/* 0x420A68 */    PUSH            {R7,LR}
/* 0x420A6A */    MOV             R7, SP
/* 0x420A6C */    BLX             j__Z7RsTimerv; RsTimer(void)
/* 0x420A70 */    MOVS            R1, #0
/* 0x420A72 */    POP             {R7,PC}
