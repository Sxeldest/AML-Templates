; =========================================================================
; Full Function Name : _Z17android_sigactioniP7siginfoPv
; Start Address       : 0x271668
; End Address         : 0x271694
; =========================================================================

/* 0x271668 */    PUSH            {R4-R7,LR}
/* 0x27166A */    ADD             R7, SP, #0xC
/* 0x27166C */    PUSH.W          {R11}
/* 0x271670 */    SUB             SP, SP, #0x1C
/* 0x271672 */    MOV             R5, R1
/* 0x271674 */    MOV             R4, R2
/* 0x271676 */    MOV             R6, R0
/* 0x271678 */    LDM.W           R5, {R0,R2,R3}
/* 0x27167C */    LDR             R1, =(aNvevent - 0x271688); "NVEvent"
/* 0x27167E */    STRD.W          R3, R2, [SP,#0x2C+var_2C]
/* 0x271682 */    ADR             R2, aAndroidSigacti; "android_sigaction signal %d (%d %d %d)"
/* 0x271684 */    ADD             R1, PC; "NVEvent"
/* 0x271686 */    STR             R0, [SP,#0x2C+var_24]
/* 0x271688 */    MOVS            R0, #3; prio
/* 0x27168A */    MOV             R3, R6
/* 0x27168C */    BLX             __android_log_print
/* 0x271690 */    B.W             loc_3F6820
