; =========================================================================
; Full Function Name : _ZN7CGarage31IsStaticPlayerCarEntirelyInsideEv
; Start Address       : 0x311CC0
; End Address         : 0x311DD2
; =========================================================================

/* 0x311CC0 */    PUSH            {R4,R6,R7,LR}
/* 0x311CC2 */    ADD             R7, SP, #8
/* 0x311CC4 */    MOV             R4, R0
/* 0x311CC6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x311CCA */    MOVS            R1, #0; bool
/* 0x311CCC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x311CD0 */    CMP             R0, #0
/* 0x311CD2 */    BEQ             loc_311DC4
/* 0x311CD4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x311CD8 */    MOVS            R1, #0; bool
/* 0x311CDA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x311CDE */    LDR.W           R0, [R0,#0x5A0]
/* 0x311CE2 */    CBZ             R0, loc_311CF6
/* 0x311CE4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x311CE8 */    MOVS            R1, #0; bool
/* 0x311CEA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x311CEE */    LDR.W           R0, [R0,#0x5A0]
/* 0x311CF2 */    CMP             R0, #9
/* 0x311CF4 */    BNE             loc_311DC4
/* 0x311CF6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x311CFA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x311CFE */    LDR.W           R0, [R0,#0x440]
/* 0x311D02 */    MOV.W           R1, #0x2C0; int
/* 0x311D06 */    ADDS            R0, #4; this
/* 0x311D08 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x311D0C */    CMP             R0, #0
/* 0x311D0E */    BNE             loc_311DC4
/* 0x311D10 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x311D14 */    MOVS            R1, #0; bool
/* 0x311D16 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x311D1A */    MOV             R1, R0; CEntity *
/* 0x311D1C */    VLDR            S2, [R4,#0x28]
/* 0x311D20 */    LDR             R2, [R1,#0x14]
/* 0x311D22 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x311D26 */    CMP             R2, #0
/* 0x311D28 */    IT EQ
/* 0x311D2A */    ADDEQ           R0, R1, #4
/* 0x311D2C */    VLDR            S0, [R0]
/* 0x311D30 */    VCMPE.F32       S0, S2
/* 0x311D34 */    VMRS            APSR_nzcv, FPSCR
/* 0x311D38 */    BLT             loc_311DC4
/* 0x311D3A */    VLDR            S2, [R4,#0x2C]
/* 0x311D3E */    VCMPE.F32       S0, S2
/* 0x311D42 */    VMRS            APSR_nzcv, FPSCR
/* 0x311D46 */    BGT             loc_311DC4
/* 0x311D48 */    VLDR            S0, [R0,#4]
/* 0x311D4C */    VLDR            S2, [R4,#0x30]
/* 0x311D50 */    VCMPE.F32       S0, S2
/* 0x311D54 */    VMRS            APSR_nzcv, FPSCR
/* 0x311D58 */    BLT             loc_311DC4
/* 0x311D5A */    VLDR            S2, [R4,#0x34]
/* 0x311D5E */    VCMPE.F32       S0, S2
/* 0x311D62 */    VMRS            APSR_nzcv, FPSCR
/* 0x311D66 */    BGT             loc_311DC4
/* 0x311D68 */    VLDR            S0, [R1,#0x48]
/* 0x311D6C */    VLDR            S2, =0.01
/* 0x311D70 */    VABS.F32        S0, S0
/* 0x311D74 */    VCMPE.F32       S0, S2
/* 0x311D78 */    VMRS            APSR_nzcv, FPSCR
/* 0x311D7C */    BGT             loc_311DC4
/* 0x311D7E */    VLDR            S4, [R1,#0x4C]
/* 0x311D82 */    VABS.F32        S4, S4
/* 0x311D86 */    VCMPE.F32       S4, S2
/* 0x311D8A */    VMRS            APSR_nzcv, FPSCR
/* 0x311D8E */    BGT             loc_311DC4
/* 0x311D90 */    VLDR            S6, [R1,#0x50]
/* 0x311D94 */    VABS.F32        S6, S6
/* 0x311D98 */    VCMPE.F32       S6, S2
/* 0x311D9C */    VMRS            APSR_nzcv, FPSCR
/* 0x311DA0 */    BGT             loc_311DC4
/* 0x311DA2 */    VMUL.F32        S2, S4, S4
/* 0x311DA6 */    VMUL.F32        S0, S0, S0
/* 0x311DAA */    VMUL.F32        S4, S6, S6
/* 0x311DAE */    VADD.F32        S0, S0, S2
/* 0x311DB2 */    VLDR            S2, =0.0001
/* 0x311DB6 */    VADD.F32        S0, S0, S4
/* 0x311DBA */    VCMPE.F32       S0, S2
/* 0x311DBE */    VMRS            APSR_nzcv, FPSCR
/* 0x311DC2 */    BLE             loc_311DC8
/* 0x311DC4 */    MOVS            R0, #0
/* 0x311DC6 */    POP             {R4,R6,R7,PC}
/* 0x311DC8 */    MOV             R0, R4; this
/* 0x311DCA */    MOVS            R2, #0; float
/* 0x311DCC */    POP.W           {R4,R6,R7,LR}
/* 0x311DD0 */    B               _ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
