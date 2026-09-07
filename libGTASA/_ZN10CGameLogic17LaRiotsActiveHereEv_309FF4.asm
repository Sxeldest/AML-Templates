; =========================================================================
; Full Function Name : _ZN10CGameLogic17LaRiotsActiveHereEv
; Start Address       : 0x309FF4
; End Address         : 0x30A0C2
; =========================================================================

/* 0x309FF4 */    PUSH            {R7,LR}
/* 0x309FF6 */    MOV             R7, SP
/* 0x309FF8 */    SUB             SP, SP, #0x10
/* 0x309FFA */    ADD             R0, SP, #0x18+var_14; int
/* 0x309FFC */    MOV.W           R1, #0xFFFFFFFF
/* 0x30A000 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30A004 */    VLDR            S0, [SP,#0x18+var_C]
/* 0x30A008 */    VLDR            S2, =950.0
/* 0x30A00C */    VCMPE.F32       S0, S2
/* 0x30A010 */    VMRS            APSR_nzcv, FPSCR
/* 0x30A014 */    BLE             loc_30A01C
/* 0x30A016 */    MOVS            R0, #0
/* 0x30A018 */    ADD             SP, SP, #0x10
/* 0x30A01A */    POP             {R7,PC}
/* 0x30A01C */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x30A022)
/* 0x30A01E */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x30A020 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x30A022 */    LDRB.W          R0, [R0,#(byte_796841 - 0x7967F4)]
/* 0x30A026 */    CBZ             R0, loc_30A02E
/* 0x30A028 */    MOVS            R0, #1
/* 0x30A02A */    ADD             SP, SP, #0x10
/* 0x30A02C */    POP             {R7,PC}
/* 0x30A02E */    LDR             R0, =(gbLARiots_ptr - 0x30A034)
/* 0x30A030 */    ADD             R0, PC; gbLARiots_ptr
/* 0x30A032 */    LDR             R0, [R0]; gbLARiots
/* 0x30A034 */    LDRB            R0, [R0]
/* 0x30A036 */    CMP             R0, #0
/* 0x30A038 */    BEQ             loc_30A016
/* 0x30A03A */    ADD             R0, SP, #0x18+var_14; int
/* 0x30A03C */    MOV.W           R1, #0xFFFFFFFF
/* 0x30A040 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30A044 */    VLDR            S2, =1620.0
/* 0x30A048 */    VLDR            S0, [SP,#0x18+var_14]
/* 0x30A04C */    VCMPE.F32       S0, S2
/* 0x30A050 */    VMRS            APSR_nzcv, FPSCR
/* 0x30A054 */    BLE             loc_30A084
/* 0x30A056 */    VLDR            S2, =2824.0
/* 0x30A05A */    VCMPE.F32       S0, S2
/* 0x30A05E */    VMRS            APSR_nzcv, FPSCR
/* 0x30A062 */    BGE             loc_30A084
/* 0x30A064 */    VLDR            S2, [SP,#0x18+var_10]
/* 0x30A068 */    VLDR            S4, =-2178.0
/* 0x30A06C */    VCMPE.F32       S2, S4
/* 0x30A070 */    VMRS            APSR_nzcv, FPSCR
/* 0x30A074 */    BLE             loc_30A084
/* 0x30A076 */    VLDR            S4, =-1067.0
/* 0x30A07A */    VCMPE.F32       S2, S4
/* 0x30A07E */    VMRS            APSR_nzcv, FPSCR
/* 0x30A082 */    BLT             loc_30A028
/* 0x30A084 */    VLDR            S2, =157.0
/* 0x30A088 */    VCMPE.F32       S0, S2
/* 0x30A08C */    VMRS            APSR_nzcv, FPSCR
/* 0x30A090 */    BLE             loc_30A016
/* 0x30A092 */    VLDR            S2, =1630.0
/* 0x30A096 */    VCMPE.F32       S0, S2
/* 0x30A09A */    VMRS            APSR_nzcv, FPSCR
/* 0x30A09E */    BGE             loc_30A016
/* 0x30A0A0 */    VLDR            S0, [SP,#0x18+var_10]
/* 0x30A0A4 */    VLDR            S2, =-1950.0
/* 0x30A0A8 */    VCMPE.F32       S0, S2
/* 0x30A0AC */    VMRS            APSR_nzcv, FPSCR
/* 0x30A0B0 */    BLE             loc_30A016
/* 0x30A0B2 */    VLDR            S2, =-1192.0
/* 0x30A0B6 */    VCMPE.F32       S0, S2
/* 0x30A0BA */    VMRS            APSR_nzcv, FPSCR
/* 0x30A0BE */    BLT             loc_30A028
/* 0x30A0C0 */    B               loc_30A016
