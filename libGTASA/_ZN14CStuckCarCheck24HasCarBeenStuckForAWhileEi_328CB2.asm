; =========================================================================
; Full Function Name : _ZN14CStuckCarCheck24HasCarBeenStuckForAWhileEi
; Start Address       : 0x328CB2
; End Address         : 0x328D7E
; =========================================================================

/* 0x328CB2 */    LDR             R2, [R0]
/* 0x328CB4 */    CMP             R2, R1
/* 0x328CB6 */    BNE             loc_328CBC
/* 0x328CB8 */    MOVS            R1, #0
/* 0x328CBA */    B               loc_328D6C
/* 0x328CBC */    LDR             R2, [R0,#0x24]
/* 0x328CBE */    CMP             R2, R1
/* 0x328CC0 */    BNE             loc_328CC6
/* 0x328CC2 */    MOVS            R1, #1
/* 0x328CC4 */    B               loc_328D6C
/* 0x328CC6 */    LDR             R2, [R0,#0x48]
/* 0x328CC8 */    CMP             R2, R1
/* 0x328CCA */    BNE             loc_328CD0
/* 0x328CCC */    MOVS            R1, #2
/* 0x328CCE */    B               loc_328D6C
/* 0x328CD0 */    LDR             R2, [R0,#0x6C]
/* 0x328CD2 */    CMP             R2, R1
/* 0x328CD4 */    BNE             loc_328CDA
/* 0x328CD6 */    MOVS            R1, #3
/* 0x328CD8 */    B               loc_328D6C
/* 0x328CDA */    LDR.W           R2, [R0,#0x90]
/* 0x328CDE */    CMP             R2, R1
/* 0x328CE0 */    BNE             loc_328CE6
/* 0x328CE2 */    MOVS            R1, #4
/* 0x328CE4 */    B               loc_328D6C
/* 0x328CE6 */    LDR.W           R2, [R0,#0xB4]
/* 0x328CEA */    CMP             R2, R1
/* 0x328CEC */    BNE             loc_328CF2
/* 0x328CEE */    MOVS            R1, #5
/* 0x328CF0 */    B               loc_328D6C
/* 0x328CF2 */    LDR.W           R2, [R0,#0xD8]
/* 0x328CF6 */    CMP             R2, R1
/* 0x328CF8 */    BNE             loc_328CFE
/* 0x328CFA */    MOVS            R1, #6
/* 0x328CFC */    B               loc_328D6C
/* 0x328CFE */    LDR.W           R2, [R0,#0xFC]
/* 0x328D02 */    CMP             R2, R1
/* 0x328D04 */    BNE             loc_328D0A
/* 0x328D06 */    MOVS            R1, #7
/* 0x328D08 */    B               loc_328D6C
/* 0x328D0A */    LDR.W           R2, [R0,#0x120]
/* 0x328D0E */    CMP             R2, R1
/* 0x328D10 */    BNE             loc_328D16
/* 0x328D12 */    MOVS            R1, #8
/* 0x328D14 */    B               loc_328D6C
/* 0x328D16 */    LDR.W           R2, [R0,#0x144]
/* 0x328D1A */    CMP             R2, R1
/* 0x328D1C */    BNE             loc_328D22
/* 0x328D1E */    MOVS            R1, #9
/* 0x328D20 */    B               loc_328D6C
/* 0x328D22 */    LDR.W           R2, [R0,#0x168]
/* 0x328D26 */    CMP             R2, R1
/* 0x328D28 */    BNE             loc_328D2E
/* 0x328D2A */    MOVS            R1, #0xA
/* 0x328D2C */    B               loc_328D6C
/* 0x328D2E */    LDR.W           R2, [R0,#0x18C]
/* 0x328D32 */    CMP             R2, R1
/* 0x328D34 */    BNE             loc_328D3A
/* 0x328D36 */    MOVS            R1, #0xB
/* 0x328D38 */    B               loc_328D6C
/* 0x328D3A */    LDR.W           R2, [R0,#0x1B0]
/* 0x328D3E */    CMP             R2, R1
/* 0x328D40 */    BNE             loc_328D46
/* 0x328D42 */    MOVS            R1, #0xC
/* 0x328D44 */    B               loc_328D6C
/* 0x328D46 */    LDR.W           R2, [R0,#0x1D4]
/* 0x328D4A */    CMP             R2, R1
/* 0x328D4C */    BNE             loc_328D52
/* 0x328D4E */    MOVS            R1, #0xD
/* 0x328D50 */    B               loc_328D6C
/* 0x328D52 */    LDR.W           R2, [R0,#0x1F8]
/* 0x328D56 */    CMP             R2, R1
/* 0x328D58 */    BNE             loc_328D5E
/* 0x328D5A */    MOVS            R1, #0xE
/* 0x328D5C */    B               loc_328D6C
/* 0x328D5E */    LDR.W           R2, [R0,#0x21C]
/* 0x328D62 */    CMP             R2, R1
/* 0x328D64 */    ITT NE
/* 0x328D66 */    MOVNE           R0, #0
/* 0x328D68 */    BXNE            LR
/* 0x328D6A */    MOVS            R1, #0xF
/* 0x328D6C */    ADD.W           R1, R1, R1,LSL#3
/* 0x328D70 */    ADD.W           R0, R0, R1,LSL#2
/* 0x328D74 */    LDRB            R0, [R0,#0x1C]
/* 0x328D76 */    CMP             R0, #0
/* 0x328D78 */    IT NE
/* 0x328D7A */    MOVNE           R0, #1
/* 0x328D7C */    BX              LR
