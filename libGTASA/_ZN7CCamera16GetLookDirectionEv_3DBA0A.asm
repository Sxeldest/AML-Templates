; =========================================================================
; Full Function Name : _ZN7CCamera16GetLookDirectionEv
; Start Address       : 0x3DBA0A
; End Address         : 0x3DBA44
; =========================================================================

/* 0x3DBA0A */    LDRB.W          R1, [R0,#0x57]
/* 0x3DBA0E */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DBA12 */    ADD.W           R0, R0, R1,LSL#4
/* 0x3DBA16 */    LDRH.W          R1, [R0,#0x17E]
/* 0x3DBA1A */    SUBS            R1, #4
/* 0x3DBA1C */    UBFX.W          R2, R1, #1, #0xF
/* 0x3DBA20 */    ORR.W           R1, R2, R1,LSL#15
/* 0x3DBA24 */    UXTH            R1, R1
/* 0x3DBA26 */    CMP             R1, #9
/* 0x3DBA28 */    BHI             loc_3DBA40
/* 0x3DBA2A */    MOVS            R2, #1
/* 0x3DBA2C */    LSL.W           R1, R2, R1
/* 0x3DBA30 */    MOVW            R2, #0x2C1
/* 0x3DBA34 */    TST             R1, R2
/* 0x3DBA36 */    ITTT NE
/* 0x3DBA38 */    LDRNE.W         R0, [R0,#0x190]
/* 0x3DBA3C */    CMPNE           R0, #3
/* 0x3DBA3E */    BXNE            LR
/* 0x3DBA40 */    MOVS            R0, #3
/* 0x3DBA42 */    BX              LR
