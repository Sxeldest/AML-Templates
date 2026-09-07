; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity14IsAccInhibitedER14cVehicleParams
; Start Address       : 0x3B3918
; End Address         : 0x3B3962
; =========================================================================

/* 0x3B3918 */    PUSH            {R4,R6,R7,LR}
/* 0x3B391A */    ADD             R7, SP, #8
/* 0x3B391C */    LDR             R2, =(AEAudioHardware_ptr - 0x3B3928)
/* 0x3B391E */    MOV             R4, R1
/* 0x3B3920 */    LDRH.W          R1, [R0,#0xDE]; unsigned __int16
/* 0x3B3924 */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x3B3926 */    LDR             R0, [R2]; AEAudioHardware ; this
/* 0x3B3928 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B392A */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B392E */    CBZ             R0, loc_3B3950
/* 0x3B3930 */    LDRSH.W         R0, [R4,#0x22]
/* 0x3B3934 */    CMP             R0, #0
/* 0x3B3936 */    BGT             loc_3B3950
/* 0x3B3938 */    LDRB.W          R0, [R4,#0x39]
/* 0x3B393C */    CBNZ            R0, loc_3B3950
/* 0x3B393E */    VMOV.F32        S0, #5.0
/* 0x3B3942 */    VLDR            S2, [R4,#0x40]
/* 0x3B3946 */    VCMPE.F32       S2, S0
/* 0x3B394A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B394E */    BLE             loc_3B3954
/* 0x3B3950 */    MOVS            R0, #1
/* 0x3B3952 */    POP             {R4,R6,R7,PC}
/* 0x3B3954 */    LDRB.W          R1, [R4,#0x46]
/* 0x3B3958 */    MOVS            R0, #0
/* 0x3B395A */    CMP             R1, #0
/* 0x3B395C */    IT EQ
/* 0x3B395E */    MOVEQ           R0, #1
/* 0x3B3960 */    POP             {R4,R6,R7,PC}
