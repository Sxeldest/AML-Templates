; =========================================================================
; Full Function Name : _ZN8CAESound12NewVPSLentryEv
; Start Address       : 0x3A7BF4
; End Address         : 0x3A7C58
; =========================================================================

/* 0x3A7BF4 */    PUSH            {R4,R6,R7,LR}
/* 0x3A7BF6 */    ADD             R7, SP, #8
/* 0x3A7BF8 */    VPUSH           {D8}
/* 0x3A7BFC */    MOV             R4, R0
/* 0x3A7BFE */    LDR             R0, =(AEAudioHardware_ptr - 0x3A7C06)
/* 0x3A7C00 */    MOVS            R1, #0
/* 0x3A7C02 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A7C04 */    STRH.W          R1, [R4,#0x5E]
/* 0x3A7C08 */    STRH.W          R1, [R4,#0x68]
/* 0x3A7C0C */    MOVS            R1, #1
/* 0x3A7C0E */    LDRSH.W         R2, [R4]; __int16
/* 0x3A7C12 */    STR             R1, [R4,#0x58]
/* 0x3A7C14 */    LDRH            R1, [R4,#2]; unsigned __int16
/* 0x3A7C16 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A7C18 */    BLX             j__ZN16CAEAudioHardware16GetSoundHeadroomEts; CAEAudioHardware::GetSoundHeadroom(ushort,short)
/* 0x3A7C1C */    VLDR            S0, [R4,#0x20]
/* 0x3A7C20 */    VLDR            S16, [R4,#0x1C]
/* 0x3A7C24 */    VCMPE.F32       S0, #0.0
/* 0x3A7C28 */    STR             R0, [R4,#0x6C]
/* 0x3A7C2A */    VMRS            APSR_nzcv, FPSCR
/* 0x3A7C2E */    BLE             loc_3A7C4E
/* 0x3A7C30 */    VCMPE.F32       S0, S16
/* 0x3A7C34 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A7C38 */    BGE             loc_3A7C4E
/* 0x3A7C3A */    VMOV            R1, S0; float
/* 0x3A7C3E */    EOR.W           R0, R1, #0x80000000; this
/* 0x3A7C42 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
/* 0x3A7C46 */    VMOV            S0, R0
/* 0x3A7C4A */    VADD.F32        S16, S16, S0
/* 0x3A7C4E */    VSTR            S16, [R4,#0x64]
/* 0x3A7C52 */    VPOP            {D8}
/* 0x3A7C56 */    POP             {R4,R6,R7,PC}
