; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity22StopGenericEngineSoundEs
; Start Address       : 0x3B8230
; End Address         : 0x3B8256
; =========================================================================

/* 0x3B8230 */    PUSH            {R4,R5,R7,LR}
/* 0x3B8232 */    ADD             R7, SP, #8
/* 0x3B8234 */    ADD.W           R4, R0, R1,LSL#3
/* 0x3B8238 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3B823C */    CMP             R0, #0
/* 0x3B823E */    IT EQ
/* 0x3B8240 */    POPEQ           {R4,R5,R7,PC}
/* 0x3B8242 */    MOVS            R1, #4; unsigned __int16
/* 0x3B8244 */    MOVS            R2, #0; unsigned __int16
/* 0x3B8246 */    MOVS            R5, #0
/* 0x3B8248 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B824C */    LDR             R0, [R4]; this
/* 0x3B824E */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B8252 */    STR             R5, [R4]
/* 0x3B8254 */    POP             {R4,R5,R7,PC}
