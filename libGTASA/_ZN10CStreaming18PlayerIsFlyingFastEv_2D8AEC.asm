; =========================================================================
; Full Function Name : _ZN10CStreaming18PlayerIsFlyingFastEv
; Start Address       : 0x2D8AEC
; End Address         : 0x2D8B36
; =========================================================================

/* 0x2D8AEC */    PUSH            {R7,LR}
/* 0x2D8AEE */    MOV             R7, SP
/* 0x2D8AF0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2D8AF4 */    MOVS            R1, #0; bool
/* 0x2D8AF6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2D8AFA */    CBZ             R0, loc_2D8B32
/* 0x2D8AFC */    LDR.W           R1, [R0,#0x5A4]
/* 0x2D8B00 */    CMP             R1, #4
/* 0x2D8B02 */    BEQ             loc_2D8B2E
/* 0x2D8B04 */    CMP             R1, #3
/* 0x2D8B06 */    BNE             loc_2D8B32
/* 0x2D8B08 */    VLDR            S0, [R0,#0x48]
/* 0x2D8B0C */    VLDR            S2, [R0,#0x4C]
/* 0x2D8B10 */    VMUL.F32        S0, S0, S0
/* 0x2D8B14 */    VMUL.F32        S2, S2, S2
/* 0x2D8B18 */    VADD.F32        S0, S0, S2
/* 0x2D8B1C */    VLDR            S2, =0.1
/* 0x2D8B20 */    VSQRT.F32       S0, S0
/* 0x2D8B24 */    VCMPE.F32       S0, S2
/* 0x2D8B28 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D8B2C */    BLE             loc_2D8B32
/* 0x2D8B2E */    MOVS            R0, #1
/* 0x2D8B30 */    POP             {R7,PC}
/* 0x2D8B32 */    MOVS            R0, #0
/* 0x2D8B34 */    POP             {R7,PC}
