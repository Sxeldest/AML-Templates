; =========================================================================
; Full Function Name : _ZN11CPopulation25PedCreationDistMultiplierEv
; Start Address       : 0x4CDB04
; End Address         : 0x4CDB8C
; =========================================================================

/* 0x4CDB04 */    PUSH            {R7,LR}
/* 0x4CDB06 */    MOV             R7, SP
/* 0x4CDB08 */    VPUSH           {D8-D10}
/* 0x4CDB0C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4CDB10 */    MOVS            R1, #0; bool
/* 0x4CDB12 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4CDB16 */    CBZ             R0, loc_4CDB7E
/* 0x4CDB18 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4CDB1C */    MOVS            R1, #0; bool
/* 0x4CDB1E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4CDB22 */    VLDR            S16, [R0,#0x48]
/* 0x4CDB26 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4CDB2A */    MOVS            R1, #0; bool
/* 0x4CDB2C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4CDB30 */    VLDR            S18, [R0,#0x48]
/* 0x4CDB34 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4CDB38 */    MOVS            R1, #0; bool
/* 0x4CDB3A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4CDB3E */    VLDR            S20, [R0,#0x4C]
/* 0x4CDB42 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4CDB46 */    MOVS            R1, #0; bool
/* 0x4CDB48 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4CDB4C */    VLDR            S0, [R0,#0x4C]
/* 0x4CDB50 */    VMUL.F32        S2, S16, S18
/* 0x4CDB54 */    VMOV.F32        S4, #1.0
/* 0x4CDB58 */    VMUL.F32        S0, S20, S0
/* 0x4CDB5C */    VADD.F32        S0, S2, S0
/* 0x4CDB60 */    VLDR            S2, =-0.1
/* 0x4CDB64 */    VSQRT.F32       S0, S0
/* 0x4CDB68 */    VADD.F32        S0, S0, S2
/* 0x4CDB6C */    VMOV.F32        S2, #1.5
/* 0x4CDB70 */    VADD.F32        S0, S0, S4
/* 0x4CDB74 */    VMAX.F32        D16, D0, D2
/* 0x4CDB78 */    VMIN.F32        D0, D16, D1
/* 0x4CDB7C */    B               loc_4CDB82
/* 0x4CDB7E */    VMOV.F32        S0, #1.0
/* 0x4CDB82 */    VMOV            R0, S0
/* 0x4CDB86 */    VPOP            {D8-D10}
/* 0x4CDB8A */    POP             {R7,PC}
