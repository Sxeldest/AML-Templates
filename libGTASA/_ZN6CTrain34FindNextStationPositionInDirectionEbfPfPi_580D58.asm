; =========================================================================
; Full Function Name : _ZN6CTrain34FindNextStationPositionInDirectionEbfPfPi
; Start Address       : 0x580D58
; End Address         : 0x580E74
; =========================================================================

/* 0x580D58 */    PUSH            {R7,LR}
/* 0x580D5A */    MOV             R7, SP
/* 0x580D5C */    LDR.W           R12, =(StationDist_ptr - 0x580D68)
/* 0x580D60 */    VMOV            S0, R1
/* 0x580D64 */    ADD             R12, PC; StationDist_ptr
/* 0x580D66 */    LDR.W           R12, [R12]; StationDist
/* 0x580D6A */    VLDR            S2, [R12]
/* 0x580D6E */    VCMPE.F32       S2, S0
/* 0x580D72 */    VMRS            APSR_nzcv, FPSCR
/* 0x580D76 */    BLE             loc_580D7E
/* 0x580D78 */    MOV.W           LR, #0
/* 0x580D7C */    B               loc_580E02
/* 0x580D7E */    LDR             R1, =(StationDist_ptr - 0x580D84)
/* 0x580D80 */    ADD             R1, PC; StationDist_ptr
/* 0x580D82 */    LDR             R1, [R1]; StationDist
/* 0x580D84 */    VLDR            S2, [R1,#4]
/* 0x580D88 */    VCMPE.F32       S2, S0
/* 0x580D8C */    VMRS            APSR_nzcv, FPSCR
/* 0x580D90 */    BLE             loc_580D98
/* 0x580D92 */    MOV.W           LR, #1
/* 0x580D96 */    B               loc_580E02
/* 0x580D98 */    LDR             R1, =(StationDist_ptr - 0x580D9E)
/* 0x580D9A */    ADD             R1, PC; StationDist_ptr
/* 0x580D9C */    LDR             R1, [R1]; StationDist
/* 0x580D9E */    VLDR            S2, [R1,#8]
/* 0x580DA2 */    VCMPE.F32       S2, S0
/* 0x580DA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x580DAA */    BLE             loc_580DB2
/* 0x580DAC */    MOV.W           LR, #2
/* 0x580DB0 */    B               loc_580E02
/* 0x580DB2 */    LDR             R1, =(StationDist_ptr - 0x580DB8)
/* 0x580DB4 */    ADD             R1, PC; StationDist_ptr
/* 0x580DB6 */    LDR             R1, [R1]; StationDist
/* 0x580DB8 */    VLDR            S2, [R1,#0xC]
/* 0x580DBC */    VCMPE.F32       S2, S0
/* 0x580DC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x580DC4 */    BLE             loc_580DCC
/* 0x580DC6 */    MOV.W           LR, #3
/* 0x580DCA */    B               loc_580E02
/* 0x580DCC */    LDR             R1, =(StationDist_ptr - 0x580DD2)
/* 0x580DCE */    ADD             R1, PC; StationDist_ptr
/* 0x580DD0 */    LDR             R1, [R1]; StationDist
/* 0x580DD2 */    VLDR            S2, [R1,#0x10]
/* 0x580DD6 */    VCMPE.F32       S2, S0
/* 0x580DDA */    VMRS            APSR_nzcv, FPSCR
/* 0x580DDE */    BLE             loc_580DE6
/* 0x580DE0 */    MOV.W           LR, #4
/* 0x580DE4 */    B               loc_580E02
/* 0x580DE6 */    LDR             R1, =(StationDist_ptr - 0x580DEC)
/* 0x580DE8 */    ADD             R1, PC; StationDist_ptr
/* 0x580DEA */    LDR             R1, [R1]; StationDist
/* 0x580DEC */    VLDR            S2, [R1,#0x14]
/* 0x580DF0 */    VCMPE.F32       S2, S0
/* 0x580DF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x580DF8 */    ITE LE
/* 0x580DFA */    MOVLE.W         LR, #6
/* 0x580DFE */    MOVGT.W         LR, #5
/* 0x580E02 */    CMP.W           LR, #5
/* 0x580E06 */    IT HI
/* 0x580E08 */    MOVHI.W         LR, #0
/* 0x580E0C */    CBNZ            R0, loc_580E1E
/* 0x580E0E */    MOV.W           R12, #0xFFFFFFFF
/* 0x580E12 */    CMP.W           LR, #0
/* 0x580E16 */    IT EQ
/* 0x580E18 */    MOVEQ.W         R12, #5
/* 0x580E1C */    ADD             LR, R12
/* 0x580E1E */    LDR             R1, =(StationDist_ptr - 0x580E24)
/* 0x580E20 */    ADD             R1, PC; StationDist_ptr
/* 0x580E22 */    LDR             R1, [R1]; StationDist
/* 0x580E24 */    ADD.W           R1, R1, LR,LSL#2
/* 0x580E28 */    VLDR            S2, [R1]
/* 0x580E2C */    VSUB.F32        S0, S0, S2
/* 0x580E30 */    VLDR            S2, =100.0
/* 0x580E34 */    VABS.F32        S0, S0
/* 0x580E38 */    VCMPE.F32       S0, S2
/* 0x580E3C */    VMRS            APSR_nzcv, FPSCR
/* 0x580E40 */    BGE             loc_580E62
/* 0x580E42 */    MOV.W           R1, #0xFFFFFFFF
/* 0x580E46 */    CMP             R0, #0
/* 0x580E48 */    IT NE
/* 0x580E4A */    MOVNE           R1, #1
/* 0x580E4C */    ADD             LR, R1
/* 0x580E4E */    CMP.W           LR, #0
/* 0x580E52 */    IT LT
/* 0x580E54 */    ADDLT.W         LR, LR, #6
/* 0x580E58 */    CMP.W           LR, #5
/* 0x580E5C */    IT GT
/* 0x580E5E */    MOVGT.W         LR, #0
/* 0x580E62 */    LDR             R0, =(StationDist_ptr - 0x580E6C)
/* 0x580E64 */    STR.W           LR, [R3]
/* 0x580E68 */    ADD             R0, PC; StationDist_ptr
/* 0x580E6A */    LDR             R0, [R0]; StationDist
/* 0x580E6C */    LDR.W           R0, [R0,LR,LSL#2]
/* 0x580E70 */    STR             R0, [R2]
/* 0x580E72 */    POP             {R7,PC}
