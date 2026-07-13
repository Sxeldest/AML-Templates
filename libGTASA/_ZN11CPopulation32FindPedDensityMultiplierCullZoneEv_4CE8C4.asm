; =========================================================================
; Full Function Name : _ZN11CPopulation32FindPedDensityMultiplierCullZoneEv
; Start Address       : 0x4CE8C4
; End Address         : 0x4CE8E2
; =========================================================================

/* 0x4CE8C4 */    PUSH            {R7,LR}
/* 0x4CE8C6 */    MOV             R7, SP
/* 0x4CE8C8 */    BLX             j__ZN10CCullZones9FewerPedsEv; CCullZones::FewerPeds(void)
/* 0x4CE8CC */    VLDR            S2, =0.6
/* 0x4CE8D0 */    VMOV.F32        S0, #1.0
/* 0x4CE8D4 */    CMP             R0, #0
/* 0x4CE8D6 */    IT NE
/* 0x4CE8D8 */    VMOVNE.F32      S0, S2
/* 0x4CE8DC */    VMOV            R0, S0
/* 0x4CE8E0 */    POP             {R7,PC}
