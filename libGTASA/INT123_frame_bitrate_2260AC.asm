; =========================================================================
; Full Function Name : INT123_frame_bitrate
; Start Address       : 0x2260AC
; End Address         : 0x2260DA
; =========================================================================

/* 0x2260AC */    MOVW            R2, #0x92C8
/* 0x2260B0 */    LDR.W           R12, =(unk_5F1040 - 0x2260C4)
/* 0x2260B4 */    LDR             R2, [R0,R2]
/* 0x2260B6 */    MOVW            R3, #0x92E4
/* 0x2260BA */    MOVW            R1, #0x92D8
/* 0x2260BE */    LDR             R3, [R0,R3]
/* 0x2260C0 */    ADD             R12, PC; unk_5F1040
/* 0x2260C2 */    LDR             R0, [R0,R1]
/* 0x2260C4 */    ADD.W           R1, R2, R2,LSL#1
/* 0x2260C8 */    ADD.W           R1, R12, R1,LSL#6
/* 0x2260CC */    ADD.W           R0, R1, R0,LSL#6
/* 0x2260D0 */    ADD.W           R0, R0, R3,LSL#2
/* 0x2260D4 */    LDR.W           R0, [R0,#-0x40]
/* 0x2260D8 */    BX              LR
