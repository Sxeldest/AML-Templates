; =========================================================================
; Full Function Name : _ZN25CAEWaterCannonAudioEntity29UpdateGenericWaterCannonSoundEhsssff7CVectorf
; Start Address       : 0x3B93F4
; End Address         : 0x3B94B8
; =========================================================================

/* 0x3B93F4 */    PUSH            {R4-R7,LR}
/* 0x3B93F6 */    ADD             R7, SP, #0xC
/* 0x3B93F8 */    PUSH.W          {R11}
/* 0x3B93FC */    VPUSH           {D8-D10}
/* 0x3B9400 */    SUB             SP, SP, #0x30
/* 0x3B9402 */    MOV             R4, R0
/* 0x3B9404 */    ADD.W           R6, R4, R2,LSL#2
/* 0x3B9408 */    CMP             R1, #0
/* 0x3B940A */    LDR.W           R0, [R6,#0x90]!; this
/* 0x3B940E */    BEQ             loc_3B9444
/* 0x3B9410 */    ADD.W           R12, R7, #0x14
/* 0x3B9414 */    CMP             R0, #0
/* 0x3B9416 */    LDM.W           R12, {R1,R2,R12}
/* 0x3B941A */    VLDR            S18, [R7,#arg_8]
/* 0x3B941E */    VLDR            S16, [R7,#arg_4]
/* 0x3B9422 */    BEQ             loc_3B9458
/* 0x3B9424 */    VSTR            S18, [R0,#0x14]
/* 0x3B9428 */    MOV             R3, R12
/* 0x3B942A */    LDR             R0, [R6]
/* 0x3B942C */    VSTR            S16, [R0,#0x1C]
/* 0x3B9430 */    LDR             R0, [R6]
/* 0x3B9432 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3B9434 */    VPOP            {D8-D10}
/* 0x3B9438 */    POP.W           {R11}
/* 0x3B943C */    POP.W           {R4-R7,LR}
/* 0x3B9440 */    B.W             j_j__ZN8CAESound11SetPositionE7CVector; j_CAESound::SetPosition(CVector)
/* 0x3B9444 */    CBZ             R0, loc_3B94AC
/* 0x3B9446 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3B9448 */    VPOP            {D8-D10}
/* 0x3B944C */    POP.W           {R11}
/* 0x3B9450 */    POP.W           {R4-R7,LR}
/* 0x3B9454 */    B.W             sub_18EA4C
/* 0x3B9458 */    LDR.W           LR, [R7,#arg_0]
/* 0x3B945C */    MOVS            R0, #0
/* 0x3B945E */    MOV.W           R5, #0x3F800000
/* 0x3B9462 */    VLDR            S20, [R7,#arg_18]
/* 0x3B9466 */    STRD.W          R5, R5, [SP,#0x58+var_48]
/* 0x3B946A */    STRD.W          R5, R0, [SP,#0x58+var_40]
/* 0x3B946E */    ADD.W           R5, R4, #8
/* 0x3B9472 */    STRD.W          R0, R0, [SP,#0x58+var_38]
/* 0x3B9476 */    STR             R0, [SP,#0x58+var_30]
/* 0x3B9478 */    MOV             R0, R5
/* 0x3B947A */    VSTR            S18, [SP,#0x58+var_4C]
/* 0x3B947E */    STMEA.W         SP, {R1,R2,R12}
/* 0x3B9482 */    MOV             R1, R3
/* 0x3B9484 */    MOV             R2, LR
/* 0x3B9486 */    MOV             R3, R4
/* 0x3B9488 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B948C */    LDR             R0, =(AESoundManager_ptr - 0x3B9498)
/* 0x3B948E */    MOVS            R1, #4
/* 0x3B9490 */    VSTR            S18, [R4,#0x1C]
/* 0x3B9494 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B9496 */    VSTR            S20, [R4,#0x20]
/* 0x3B949A */    VSTR            S16, [R4,#0x24]
/* 0x3B949E */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B94A0 */    STRH.W          R1, [R4,#0x5E]
/* 0x3B94A4 */    MOV             R1, R5; CAESound *
/* 0x3B94A6 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B94AA */    STR             R0, [R6]
/* 0x3B94AC */    ADD             SP, SP, #0x30 ; '0'
/* 0x3B94AE */    VPOP            {D8-D10}
/* 0x3B94B2 */    POP.W           {R11}
/* 0x3B94B6 */    POP             {R4-R7,PC}
