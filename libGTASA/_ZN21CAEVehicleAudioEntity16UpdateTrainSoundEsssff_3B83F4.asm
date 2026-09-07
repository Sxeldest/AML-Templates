; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity16UpdateTrainSoundEsssff
; Start Address       : 0x3B83F4
; End Address         : 0x3B8588
; =========================================================================

/* 0x3B83F4 */    PUSH            {R4-R7,LR}
/* 0x3B83F6 */    ADD             R7, SP, #0xC
/* 0x3B83F8 */    PUSH.W          {R8,R9,R11}
/* 0x3B83FC */    VPUSH           {D8-D9}
/* 0x3B8400 */    SUB             SP, SP, #0x30
/* 0x3B8402 */    MOV             R4, R0
/* 0x3B8404 */    MOV             R6, R2
/* 0x3B8406 */    LDRH.W          R2, [R4,#0xE0]
/* 0x3B840A */    MOVW            R0, #0xFFFF
/* 0x3B840E */    MOV             R9, R3
/* 0x3B8410 */    CMP             R2, R0
/* 0x3B8412 */    BEQ.W           loc_3B857C
/* 0x3B8416 */    VLDR            S0, [R7,#arg_4]
/* 0x3B841A */    ADD.W           R5, R4, R1,LSL#3
/* 0x3B841E */    VLDR            S2, [R4,#0xD8]
/* 0x3B8422 */    LDR.W           R0, [R5,#0xE8]!
/* 0x3B8426 */    VADD.F32        S18, S2, S0
/* 0x3B842A */    VLDR            S16, [R7,#arg_0]
/* 0x3B842E */    CBZ             R0, loc_3B843C
/* 0x3B8430 */    VSTR            S18, [R0,#0x14]
/* 0x3B8434 */    LDR             R0, [R5]
/* 0x3B8436 */    VSTR            S16, [R0,#0x1C]
/* 0x3B843A */    B               loc_3B857C
/* 0x3B843C */    CMP             R1, #3
/* 0x3B843E */    BEQ             loc_3B84B0
/* 0x3B8440 */    CMP             R1, #2
/* 0x3B8442 */    BEQ             loc_3B84F4
/* 0x3B8444 */    CMP             R1, #1
/* 0x3B8446 */    BNE.W           loc_3B857C
/* 0x3B844A */    LDR             R0, =(AEAudioHardware_ptr - 0x3B8456)
/* 0x3B844C */    SXTH            R2, R2; __int16
/* 0x3B844E */    LDRH.W          R1, [R4,#0xDC]; unsigned __int16
/* 0x3B8452 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B8454 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B8456 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B845A */    CMP             R0, #0
/* 0x3B845C */    BEQ.W           loc_3B857C
/* 0x3B8460 */    LDR             R0, [R4,#4]
/* 0x3B8462 */    ADD.W           R8, R4, #8
/* 0x3B8466 */    MOVS            R3, #0
/* 0x3B8468 */    LDR             R1, [R0,#0x14]
/* 0x3B846A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B846E */    CMP             R1, #0
/* 0x3B8470 */    IT EQ
/* 0x3B8472 */    ADDEQ           R2, R0, #4
/* 0x3B8474 */    MOV.W           R0, #0x3F800000
/* 0x3B8478 */    LDRD.W          R12, R1, [R2]
/* 0x3B847C */    LDR             R2, [R2,#8]
/* 0x3B847E */    STRD.W          R0, R0, [SP,#0x58+var_48]
/* 0x3B8482 */    STRD.W          R0, R3, [SP,#0x58+var_40]
/* 0x3B8486 */    MOV             R0, R8
/* 0x3B8488 */    STRD.W          R3, R3, [SP,#0x58+var_38]
/* 0x3B848C */    STR             R3, [SP,#0x58+var_30]
/* 0x3B848E */    MOV             R3, R4
/* 0x3B8490 */    VSTR            S18, [SP,#0x58+var_4C]
/* 0x3B8494 */    STRD.W          R12, R1, [SP,#0x58+var_58]
/* 0x3B8498 */    MOV             R1, R6
/* 0x3B849A */    STR             R2, [SP,#0x58+var_50]
/* 0x3B849C */    MOV             R2, R9
/* 0x3B849E */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B84A2 */    LDRH.W          R0, [R4,#0xDC]
/* 0x3B84A6 */    CMP             R0, #0x85
/* 0x3B84A8 */    BNE             loc_3B8558
/* 0x3B84AA */    MOV.W           R0, #0x40800000
/* 0x3B84AE */    B               loc_3B855E
/* 0x3B84B0 */    LDR             R0, [R4,#4]
/* 0x3B84B2 */    ADD.W           R8, R4, #8
/* 0x3B84B6 */    MOVS            R3, #0
/* 0x3B84B8 */    LDR             R1, [R0,#0x14]
/* 0x3B84BA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B84BE */    CMP             R1, #0
/* 0x3B84C0 */    IT EQ
/* 0x3B84C2 */    ADDEQ           R2, R0, #4
/* 0x3B84C4 */    MOV.W           R0, #0x3F800000
/* 0x3B84C8 */    LDRD.W          R12, R1, [R2]
/* 0x3B84CC */    LDR             R2, [R2,#8]
/* 0x3B84CE */    STRD.W          R0, R0, [SP,#0x58+var_48]
/* 0x3B84D2 */    STRD.W          R0, R3, [SP,#0x58+var_40]
/* 0x3B84D6 */    MOV             R0, R8
/* 0x3B84D8 */    STRD.W          R3, R3, [SP,#0x58+var_38]
/* 0x3B84DC */    STR             R3, [SP,#0x58+var_30]
/* 0x3B84DE */    MOV             R3, R4
/* 0x3B84E0 */    VSTR            S18, [SP,#0x58+var_4C]
/* 0x3B84E4 */    STRD.W          R12, R1, [SP,#0x58+var_58]
/* 0x3B84E8 */    MOV             R1, R6
/* 0x3B84EA */    STR             R2, [SP,#0x58+var_50]
/* 0x3B84EC */    MOV             R2, R9
/* 0x3B84EE */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B84F2 */    B               loc_3B8558
/* 0x3B84F4 */    LDR             R0, =(AEAudioHardware_ptr - 0x3B8500)
/* 0x3B84F6 */    SXTH            R2, R2; __int16
/* 0x3B84F8 */    LDRH.W          R1, [R4,#0xDC]; unsigned __int16
/* 0x3B84FC */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B84FE */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B8500 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B8504 */    CBZ             R0, loc_3B857C
/* 0x3B8506 */    LDR             R0, [R4,#4]
/* 0x3B8508 */    ADD.W           R8, R4, #8
/* 0x3B850C */    MOVS            R3, #0
/* 0x3B850E */    LDR             R1, [R0,#0x14]
/* 0x3B8510 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B8514 */    CMP             R1, #0
/* 0x3B8516 */    IT EQ
/* 0x3B8518 */    ADDEQ           R2, R0, #4
/* 0x3B851A */    MOV.W           R0, #0x3F800000
/* 0x3B851E */    LDRD.W          R12, R1, [R2]
/* 0x3B8522 */    LDR             R2, [R2,#8]
/* 0x3B8524 */    STRD.W          R0, R0, [SP,#0x58+var_48]
/* 0x3B8528 */    STRD.W          R0, R3, [SP,#0x58+var_40]
/* 0x3B852C */    MOV             R0, R8
/* 0x3B852E */    STRD.W          R3, R3, [SP,#0x58+var_38]
/* 0x3B8532 */    STR             R3, [SP,#0x58+var_30]
/* 0x3B8534 */    MOV             R3, R4
/* 0x3B8536 */    VSTR            S18, [SP,#0x58+var_4C]
/* 0x3B853A */    STRD.W          R12, R1, [SP,#0x58+var_58]
/* 0x3B853E */    MOV             R1, R6
/* 0x3B8540 */    STR             R2, [SP,#0x58+var_50]
/* 0x3B8542 */    MOV             R2, R9
/* 0x3B8544 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B8548 */    LDRH.W          R0, [R4,#0xDC]
/* 0x3B854C */    CMP             R0, #0x85
/* 0x3B854E */    BNE             loc_3B8558
/* 0x3B8550 */    MOVS            R0, #0x40A00000
/* 0x3B8556 */    B               loc_3B855E
/* 0x3B8558 */    MOVS            R0, #0x40900000
/* 0x3B855E */    STR             R0, [R4,#0x20]
/* 0x3B8560 */    MOVS            R1, #4
/* 0x3B8562 */    LDR             R0, =(AESoundManager_ptr - 0x3B856C)
/* 0x3B8564 */    VSTR            S16, [R4,#0x24]
/* 0x3B8568 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B856A */    VSTR            S18, [R4,#0x1C]
/* 0x3B856E */    STRH.W          R1, [R4,#0x5E]
/* 0x3B8572 */    MOV             R1, R8; CAESound *
/* 0x3B8574 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B8576 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B857A */    STR             R0, [R5]
/* 0x3B857C */    ADD             SP, SP, #0x30 ; '0'
/* 0x3B857E */    VPOP            {D8-D9}
/* 0x3B8582 */    POP.W           {R8,R9,R11}
/* 0x3B8586 */    POP             {R4-R7,PC}
