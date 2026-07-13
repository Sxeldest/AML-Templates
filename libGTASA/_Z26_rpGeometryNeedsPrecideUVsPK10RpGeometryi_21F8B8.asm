; =========================================================================
; Full Function Name : _Z26_rpGeometryNeedsPrecideUVsPK10RpGeometryi
; Start Address       : 0x21F8B8
; End Address         : 0x21F8FE
; =========================================================================

/* 0x21F8B8 */    LDR             R2, [R0,#0x14]
/* 0x21F8BA */    CMP             R2, #1
/* 0x21F8BC */    ITT LT
/* 0x21F8BE */    MOVLT           R0, #0
/* 0x21F8C0 */    BXLT            LR
/* 0x21F8C2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x21F8C6 */    MOVS            R1, #0
/* 0x21F8C8 */    VLDR            S0, =63.998
/* 0x21F8CC */    LDR             R0, [R0,#0x34]
/* 0x21F8CE */    ADDS            R0, #4
/* 0x21F8D0 */    B               loc_21F8DE
/* 0x21F8D2 */    ADDS            R1, #1
/* 0x21F8D4 */    ADDS            R0, #8
/* 0x21F8D6 */    CMP             R1, R2
/* 0x21F8D8 */    ITT GE
/* 0x21F8DA */    MOVGE           R0, #0
/* 0x21F8DC */    BXGE            LR
/* 0x21F8DE */    VLDR            S2, [R0,#-4]
/* 0x21F8E2 */    VCMPE.F32       S2, S0
/* 0x21F8E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x21F8EA */    ITTT LE
/* 0x21F8EC */    VLDRLE          S2, [R0]
/* 0x21F8F0 */    VCMPELE.F32     S2, S0
/* 0x21F8F4 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x21F8F8 */    BLE             loc_21F8D2
/* 0x21F8FA */    MOVS            R0, #1
/* 0x21F8FC */    BX              LR
