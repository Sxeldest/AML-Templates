; =========================================================================
; Full Function Name : _ZN7CWanted14SetWantedLevelEi
; Start Address       : 0x422100
; End Address         : 0x42216C
; =========================================================================

/* 0x422100 */    LDR             R2, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x422106)
/* 0x422102 */    ADD             R2, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x422104 */    LDR             R2, [R2]; CCheat::m_aCheatsActive ...
/* 0x422106 */    LDRB.W          R2, [R2,#(byte_79683D - 0x7967F4)]
/* 0x42210A */    CMP             R2, #0
/* 0x42210C */    IT NE
/* 0x42210E */    BXNE            LR
/* 0x422110 */    LDR             R2, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x422118)
/* 0x422112 */    MOVS            R3, #0
/* 0x422114 */    ADD             R2, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
/* 0x422116 */    LDR             R2, [R2]; CWanted::MaximumWantedLevel ...
/* 0x422118 */    LDR             R2, [R2]; CWanted::MaximumWantedLevel
/* 0x42211A */    STR             R3, [R0,#0x6C]
/* 0x42211C */    CMP             R2, R1
/* 0x42211E */    STR             R3, [R0,#0x50]
/* 0x422120 */    STR.W           R3, [R0,#0x88]
/* 0x422124 */    STR.W           R3, [R0,#0xA4]
/* 0x422128 */    STR.W           R3, [R0,#0xC0]
/* 0x42212C */    STR.W           R3, [R0,#0xDC]
/* 0x422130 */    STR.W           R3, [R0,#0xF8]
/* 0x422134 */    STR.W           R3, [R0,#0x114]
/* 0x422138 */    STR.W           R3, [R0,#0x130]
/* 0x42213C */    STR.W           R3, [R0,#0x14C]
/* 0x422140 */    STR.W           R3, [R0,#0x168]
/* 0x422144 */    STR.W           R3, [R0,#0x184]
/* 0x422148 */    STR.W           R3, [R0,#0x1A0]
/* 0x42214C */    STR.W           R3, [R0,#0x1BC]
/* 0x422150 */    STR.W           R3, [R0,#0x1D8]
/* 0x422154 */    STR             R3, [R0,#0x34]
/* 0x422156 */    IT LT
/* 0x422158 */    MOVLT           R1, R2
/* 0x42215A */    CMP             R1, #6
/* 0x42215C */    IT HI
/* 0x42215E */    BHI             _ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
/* 0x422160 */    LDR             R2, =(unk_617CF0 - 0x422166)
/* 0x422162 */    ADD             R2, PC; unk_617CF0
/* 0x422164 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x422168 */    STR             R1, [R0]
/* 0x42216A */    B               _ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
