; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity24UpdateVehicleEngineSoundEsff
; Start Address       : 0x3B42AC
; End Address         : 0x3B42D4
; =========================================================================

/* 0x3B42AC */    ADD.W           R1, R0, R1,LSL#3
/* 0x3B42B0 */    LDR.W           R1, [R1,#0xE8]
/* 0x3B42B4 */    CMP             R1, #0
/* 0x3B42B6 */    ITTTT NE
/* 0x3B42B8 */    VMOVNE          S0, R3
/* 0x3B42BC */    VMOVNE          S2, R2
/* 0x3B42C0 */    VLDRNE          S4, [R0,#0xD8]
/* 0x3B42C4 */    VADDNE.F32      S0, S4, S0
/* 0x3B42C8 */    ITT NE
/* 0x3B42CA */    VSTRNE          S2, [R1,#0x1C]
/* 0x3B42CE */    VSTRNE          S0, [R1,#0x14]
/* 0x3B42D2 */    BX              LR
