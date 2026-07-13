; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity15UpdateBoatSoundEsssff
; Start Address       : 0x3B8258
; End Address         : 0x3B83E4
; =========================================================================

/* 0x3B8258 */    PUSH            {R4-R7,LR}
/* 0x3B825A */    ADD             R7, SP, #0xC
/* 0x3B825C */    PUSH.W          {R8,R9,R11}
/* 0x3B8260 */    VPUSH           {D8-D9}
/* 0x3B8264 */    SUB             SP, SP, #0x30
/* 0x3B8266 */    MOV             R4, R0
/* 0x3B8268 */    CMP             R1, #6
/* 0x3B826A */    ITT NE
/* 0x3B826C */    LDRBNE.W        R0, [R4,#0x80]
/* 0x3B8270 */    CMPNE           R0, #6
/* 0x3B8272 */    MOV             R8, R3
/* 0x3B8274 */    MOV             R9, R2
/* 0x3B8276 */    BEQ             loc_3B8286
/* 0x3B8278 */    LDRH.W          R0, [R4,#0xE0]
/* 0x3B827C */    MOVW            R2, #0xFFFF
/* 0x3B8280 */    CMP             R0, R2
/* 0x3B8282 */    BEQ.W           loc_3B83D8
/* 0x3B8286 */    VLDR            S0, [R7,#arg_4]
/* 0x3B828A */    ADD.W           R6, R4, R1,LSL#3
/* 0x3B828E */    VLDR            S2, [R4,#0xD8]
/* 0x3B8292 */    LDR.W           R0, [R6,#0xE8]!
/* 0x3B8296 */    VADD.F32        S18, S2, S0
/* 0x3B829A */    VLDR            S16, [R7,#arg_0]
/* 0x3B829E */    CBZ             R0, loc_3B82AC
/* 0x3B82A0 */    VSTR            S18, [R0,#0x14]
/* 0x3B82A4 */    LDR             R0, [R6]
/* 0x3B82A6 */    VSTR            S16, [R0,#0x1C]
/* 0x3B82AA */    B               loc_3B83D8
/* 0x3B82AC */    CMP             R1, #6
/* 0x3B82AE */    BEQ             loc_3B8314
/* 0x3B82B0 */    CMP             R1, #3
/* 0x3B82B2 */    BEQ             loc_3B8368
/* 0x3B82B4 */    CMP             R1, #2
/* 0x3B82B6 */    BNE.W           loc_3B83D8
/* 0x3B82BA */    LDR             R0, =(AEAudioHardware_ptr - 0x3B82C4)
/* 0x3B82BC */    LDRSH.W         R2, [R4,#0xE0]; __int16
/* 0x3B82C0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B82C2 */    LDRH.W          R1, [R4,#0xDC]; unsigned __int16
/* 0x3B82C6 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B82C8 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B82CC */    CMP             R0, #0
/* 0x3B82CE */    BEQ.W           loc_3B83D8
/* 0x3B82D2 */    LDR             R0, [R4,#4]
/* 0x3B82D4 */    MOVS            R3, #0
/* 0x3B82D6 */    MOV.W           R5, #0x3F800000
/* 0x3B82DA */    LDR             R1, [R0,#0x14]
/* 0x3B82DC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B82E0 */    CMP             R1, #0
/* 0x3B82E2 */    IT EQ
/* 0x3B82E4 */    ADDEQ           R2, R0, #4
/* 0x3B82E6 */    LDM             R2, {R0-R2}
/* 0x3B82E8 */    STRD.W          R5, R5, [SP,#0x58+var_48]
/* 0x3B82EC */    STRD.W          R5, R3, [SP,#0x58+var_40]
/* 0x3B82F0 */    ADD.W           R5, R4, #8
/* 0x3B82F4 */    STRD.W          R3, R3, [SP,#0x58+var_38]
/* 0x3B82F8 */    STR             R3, [SP,#0x58+var_30]
/* 0x3B82FA */    MOV             R3, R4
/* 0x3B82FC */    VSTR            S18, [SP,#0x58+var_4C]
/* 0x3B8300 */    STMEA.W         SP, {R0-R2}
/* 0x3B8304 */    MOV             R0, R5
/* 0x3B8306 */    MOV             R1, R9
/* 0x3B8308 */    MOV             R2, R8
/* 0x3B830A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B830E */    VMOV.F32        S0, #3.5
/* 0x3B8312 */    B               loc_3B83B8
/* 0x3B8314 */    LDR             R0, =(AEAudioHardware_ptr - 0x3B831E)
/* 0x3B8316 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3B8318 */    MOVS            R2, #2; __int16
/* 0x3B831A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B831C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B831E */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B8322 */    CMP             R0, #0
/* 0x3B8324 */    BEQ             loc_3B83D8
/* 0x3B8326 */    LDR             R0, [R4,#4]
/* 0x3B8328 */    MOVS            R3, #0
/* 0x3B832A */    MOV.W           R5, #0x3F800000
/* 0x3B832E */    LDR             R1, [R0,#0x14]
/* 0x3B8330 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B8334 */    CMP             R1, #0
/* 0x3B8336 */    IT EQ
/* 0x3B8338 */    ADDEQ           R2, R0, #4
/* 0x3B833A */    LDM             R2, {R0-R2}
/* 0x3B833C */    STRD.W          R5, R5, [SP,#0x58+var_48]
/* 0x3B8340 */    STRD.W          R5, R3, [SP,#0x58+var_40]
/* 0x3B8344 */    ADD.W           R5, R4, #8
/* 0x3B8348 */    STRD.W          R3, R3, [SP,#0x58+var_38]
/* 0x3B834C */    STR             R3, [SP,#0x58+var_30]
/* 0x3B834E */    MOV             R3, R4
/* 0x3B8350 */    VSTR            S18, [SP,#0x58+var_4C]
/* 0x3B8354 */    STMEA.W         SP, {R0-R2}
/* 0x3B8358 */    MOV             R0, R5
/* 0x3B835A */    MOV             R1, R9
/* 0x3B835C */    MOV             R2, R8
/* 0x3B835E */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B8362 */    VMOV.F32        S0, #2.5
/* 0x3B8366 */    B               loc_3B83B8
/* 0x3B8368 */    LDR             R0, =(AEAudioHardware_ptr - 0x3B8372)
/* 0x3B836A */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3B836C */    MOVS            R2, #0x13; __int16
/* 0x3B836E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B8370 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B8372 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B8376 */    CBZ             R0, loc_3B83D8
/* 0x3B8378 */    LDR             R0, [R4,#4]
/* 0x3B837A */    MOVS            R3, #0
/* 0x3B837C */    MOV.W           R5, #0x3F800000
/* 0x3B8380 */    LDR             R1, [R0,#0x14]
/* 0x3B8382 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B8386 */    CMP             R1, #0
/* 0x3B8388 */    IT EQ
/* 0x3B838A */    ADDEQ           R2, R0, #4
/* 0x3B838C */    LDM             R2, {R0-R2}
/* 0x3B838E */    STRD.W          R5, R5, [SP,#0x58+var_48]
/* 0x3B8392 */    STRD.W          R5, R3, [SP,#0x58+var_40]
/* 0x3B8396 */    ADD.W           R5, R4, #8
/* 0x3B839A */    STRD.W          R3, R3, [SP,#0x58+var_38]
/* 0x3B839E */    STR             R3, [SP,#0x58+var_30]
/* 0x3B83A0 */    MOV             R3, R4
/* 0x3B83A2 */    VSTR            S18, [SP,#0x58+var_4C]
/* 0x3B83A6 */    STMEA.W         SP, {R0-R2}
/* 0x3B83AA */    MOV             R0, R5
/* 0x3B83AC */    MOV             R1, R9
/* 0x3B83AE */    MOV             R2, R8
/* 0x3B83B0 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B83B4 */    VMOV.F32        S0, #5.0
/* 0x3B83B8 */    LDR             R0, =(AESoundManager_ptr - 0x3B83C4)
/* 0x3B83BA */    MOVS            R1, #4
/* 0x3B83BC */    VSTR            S18, [R4,#0x1C]
/* 0x3B83C0 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B83C2 */    VSTR            S0, [R4,#0x20]
/* 0x3B83C6 */    VSTR            S16, [R4,#0x24]
/* 0x3B83CA */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B83CC */    STRH.W          R1, [R4,#0x5E]
/* 0x3B83D0 */    MOV             R1, R5; CAESound *
/* 0x3B83D2 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B83D6 */    STR             R0, [R6]
/* 0x3B83D8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3B83DA */    VPOP            {D8-D9}
/* 0x3B83DE */    POP.W           {R8,R9,R11}
/* 0x3B83E2 */    POP             {R4-R7,PC}
