; =========================================================================
; Full Function Name : _ZNK21CPedGroupIntelligence14GetTaskDefaultEP4CPed
; Start Address       : 0x4B3998
; End Address         : 0x4B3A08
; =========================================================================

/* 0x4B3998 */    LDR.W           R2, [R0,#0x1EC]
/* 0x4B399C */    CMP             R2, R1
/* 0x4B399E */    BEQ             loc_4B39E0
/* 0x4B39A0 */    LDR.W           R2, [R0,#0x200]
/* 0x4B39A4 */    CMP             R2, R1
/* 0x4B39A6 */    BEQ             loc_4B39E4
/* 0x4B39A8 */    LDR.W           R2, [R0,#0x214]
/* 0x4B39AC */    CMP             R2, R1
/* 0x4B39AE */    BEQ             loc_4B39E8
/* 0x4B39B0 */    LDR.W           R2, [R0,#0x228]
/* 0x4B39B4 */    CMP             R2, R1
/* 0x4B39B6 */    BEQ             loc_4B39EC
/* 0x4B39B8 */    LDR.W           R2, [R0,#0x23C]
/* 0x4B39BC */    CMP             R2, R1
/* 0x4B39BE */    BEQ             loc_4B39F0
/* 0x4B39C0 */    LDR.W           R2, [R0,#0x250]
/* 0x4B39C4 */    CMP             R2, R1
/* 0x4B39C6 */    BEQ             loc_4B39F4
/* 0x4B39C8 */    LDR.W           R2, [R0,#0x264]
/* 0x4B39CC */    CMP             R2, R1
/* 0x4B39CE */    BEQ             loc_4B39F8
/* 0x4B39D0 */    LDR.W           R2, [R0,#0x278]
/* 0x4B39D4 */    CMP             R2, R1
/* 0x4B39D6 */    ITT NE
/* 0x4B39D8 */    MOVNE           R0, #0
/* 0x4B39DA */    BXNE            LR
/* 0x4B39DC */    MOVS            R1, #7
/* 0x4B39DE */    B               loc_4B39FA
/* 0x4B39E0 */    MOVS            R1, #0
/* 0x4B39E2 */    B               loc_4B39FA
/* 0x4B39E4 */    MOVS            R1, #1
/* 0x4B39E6 */    B               loc_4B39FA
/* 0x4B39E8 */    MOVS            R1, #2
/* 0x4B39EA */    B               loc_4B39FA
/* 0x4B39EC */    MOVS            R1, #3
/* 0x4B39EE */    B               loc_4B39FA
/* 0x4B39F0 */    MOVS            R1, #4
/* 0x4B39F2 */    B               loc_4B39FA
/* 0x4B39F4 */    MOVS            R1, #5
/* 0x4B39F6 */    B               loc_4B39FA
/* 0x4B39F8 */    MOVS            R1, #6
/* 0x4B39FA */    ADD.W           R1, R1, R1,LSL#2
/* 0x4B39FE */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B3A02 */    LDR.W           R0, [R0,#0x1F0]
/* 0x4B3A06 */    BX              LR
