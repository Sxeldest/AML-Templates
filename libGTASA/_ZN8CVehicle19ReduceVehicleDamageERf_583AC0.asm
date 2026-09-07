; =========================================================================
; Full Function Name : _ZN8CVehicle19ReduceVehicleDamageERf
; Start Address       : 0x583AC0
; End Address         : 0x583B22
; =========================================================================

/* 0x583AC0 */    PUSH            {R4,R6,R7,LR}
/* 0x583AC2 */    ADD             R7, SP, #8
/* 0x583AC4 */    LDRB.W          R0, [R0,#0x3A]
/* 0x583AC8 */    MOV             R4, R1
/* 0x583ACA */    CMP             R0, #7
/* 0x583ACC */    IT HI
/* 0x583ACE */    POPHI           {R4,R6,R7,PC}
/* 0x583AD0 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x583AD6)
/* 0x583AD2 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x583AD4 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x583AD6 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x583AD8 */    CBZ             R0, loc_583AF6
/* 0x583ADA */    LDR             R1, =(aStrap3_0 - 0x583AE2); "strap3"
/* 0x583ADC */    ADDS            R0, #8; char *
/* 0x583ADE */    ADD             R1, PC; "strap3"
/* 0x583AE0 */    BLX             strcmp
/* 0x583AE4 */    CBNZ            R0, loc_583AF6
/* 0x583AE6 */    VMOV.F32        S0, #0.25
/* 0x583AEA */    VLDR            S2, [R4]
/* 0x583AEE */    VMUL.F32        S0, S2, S0
/* 0x583AF2 */    VSTR            S0, [R4]
/* 0x583AF6 */    BLX             j__ZN6CStats21GetPercentageProgressEv; CStats::GetPercentageProgress(void)
/* 0x583AFA */    VMOV            S2, R0
/* 0x583AFE */    VLDR            S0, =100.0
/* 0x583B02 */    ADR             R0, loc_583B30
/* 0x583B04 */    VLDR            S4, [R4]
/* 0x583B08 */    VCMPE.F32       S2, S0
/* 0x583B0C */    VMRS            APSR_nzcv, FPSCR
/* 0x583B10 */    IT LT
/* 0x583B12 */    ADDLT           R0, #4
/* 0x583B14 */    VLDR            S0, [R0]
/* 0x583B18 */    VMUL.F32        S0, S4, S0
/* 0x583B1C */    VSTR            S0, [R4]
/* 0x583B20 */    POP             {R4,R6,R7,PC}
