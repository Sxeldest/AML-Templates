; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity13TurnOnJetPackEv
; Start Address       : 0x399E60
; End Address         : 0x399F96
; =========================================================================

/* 0x399E60 */    PUSH            {R4-R7,LR}
/* 0x399E62 */    ADD             R7, SP, #0xC
/* 0x399E64 */    PUSH.W          {R8-R11}
/* 0x399E68 */    SUB             SP, SP, #0x2C
/* 0x399E6A */    MOV             R4, R0
/* 0x399E6C */    LDR.W           R0, [R4,#0x94]
/* 0x399E70 */    CBZ             R0, loc_399E82
/* 0x399E72 */    LDRB.W          R1, [R4,#0x98]
/* 0x399E76 */    CMP             R1, #0
/* 0x399E78 */    ITT EQ
/* 0x399E7A */    LDREQ.W         R1, [R4,#0xA0]
/* 0x399E7E */    CMPEQ           R1, #0
/* 0x399E80 */    BEQ             loc_399E8A
/* 0x399E82 */    ADD             SP, SP, #0x2C ; ','
/* 0x399E84 */    POP.W           {R8-R11}
/* 0x399E88 */    POP             {R4-R7,PC}
/* 0x399E8A */    LDR.W           R1, [R4,#0x9C]
/* 0x399E8E */    CMP             R1, #0
/* 0x399E90 */    ITT EQ
/* 0x399E92 */    LDREQ.W         R1, [R4,#0xA4]
/* 0x399E96 */    CMPEQ           R1, #0
/* 0x399E98 */    BNE             loc_399E82
/* 0x399E9A */    ADR             R1, dword_399FA0
/* 0x399E9C */    MOVW            R10, #0
/* 0x399EA0 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x399EA4 */    ADD.W           R1, R4, #0x84
/* 0x399EA8 */    ADD.W           R5, R4, #8
/* 0x399EAC */    MOVS            R6, #0
/* 0x399EAE */    VST1.32         {D16-D17}, [R1]
/* 0x399EB2 */    MOVS            R1, #1
/* 0x399EB4 */    MOVT            R10, #0xC2C8
/* 0x399EB8 */    MOV.W           R9, #0x3F800000
/* 0x399EBC */    STRB.W          R1, [R4,#0x98]
/* 0x399EC0 */    MOV             R3, R4
/* 0x399EC2 */    LDR             R1, [R0,#0x14]
/* 0x399EC4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x399EC8 */    CMP             R1, #0
/* 0x399ECA */    IT EQ
/* 0x399ECC */    ADDEQ           R2, R0, #4
/* 0x399ECE */    LDM             R2, {R0-R2}
/* 0x399ED0 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x399ED4 */    STR             R6, [SP,#0x48+var_20]
/* 0x399ED6 */    STMEA.W         SP, {R0-R2,R10}
/* 0x399EDA */    MOV             R0, R5
/* 0x399EDC */    MOVS            R1, #0x13
/* 0x399EDE */    MOVS            R2, #0x1A
/* 0x399EE0 */    STRD.W          R9, R9, [SP,#0x48+var_38]
/* 0x399EE4 */    STRD.W          R9, R6, [SP,#0x48+var_30]
/* 0x399EE8 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x399EEC */    LDR             R0, =(AESoundManager_ptr - 0x399EFC)
/* 0x399EEE */    MOV.W           R11, #4
/* 0x399EF2 */    MOV             R1, R5; CAESound *
/* 0x399EF4 */    STRH.W          R11, [R4,#0x5E]
/* 0x399EF8 */    ADD             R0, PC; AESoundManager_ptr
/* 0x399EFA */    STR.W           R9, [R4,#0x24]
/* 0x399EFE */    LDR.W           R8, [R0]; AESoundManager
/* 0x399F02 */    MOV             R0, R8; this
/* 0x399F04 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x399F08 */    STR.W           R0, [R4,#0x9C]
/* 0x399F0C */    MOV             R3, R4
/* 0x399F0E */    LDR.W           R0, [R4,#0x94]
/* 0x399F12 */    LDR             R1, [R0,#0x14]
/* 0x399F14 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x399F18 */    CMP             R1, #0
/* 0x399F1A */    IT EQ
/* 0x399F1C */    ADDEQ           R2, R0, #4
/* 0x399F1E */    LDM             R2, {R0-R2}
/* 0x399F20 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x399F24 */    STR             R6, [SP,#0x48+var_20]
/* 0x399F26 */    STRD.W          R9, R6, [SP,#0x48+var_30]
/* 0x399F2A */    STRD.W          R9, R9, [SP,#0x48+var_38]
/* 0x399F2E */    STMEA.W         SP, {R0-R2,R10}
/* 0x399F32 */    MOV             R0, R5
/* 0x399F34 */    MOVS            R1, #5
/* 0x399F36 */    MOVS            R2, #0xA
/* 0x399F38 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x399F3C */    MOV             R0, R8; this
/* 0x399F3E */    MOV             R1, R5; CAESound *
/* 0x399F40 */    STRH.W          R11, [R4,#0x5E]
/* 0x399F44 */    STR.W           R9, [R4,#0x24]
/* 0x399F48 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x399F4C */    STR.W           R0, [R4,#0xA0]
/* 0x399F50 */    MOV             R3, R4
/* 0x399F52 */    LDR.W           R0, [R4,#0x94]
/* 0x399F56 */    LDR             R1, [R0,#0x14]
/* 0x399F58 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x399F5C */    CMP             R1, #0
/* 0x399F5E */    IT EQ
/* 0x399F60 */    ADDEQ           R2, R0, #4
/* 0x399F62 */    LDM             R2, {R0-R2}
/* 0x399F64 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x399F68 */    STR             R6, [SP,#0x48+var_20]
/* 0x399F6A */    STRD.W          R9, R6, [SP,#0x48+var_30]
/* 0x399F6E */    STRD.W          R9, R9, [SP,#0x48+var_38]
/* 0x399F72 */    STMEA.W         SP, {R0-R2,R10}
/* 0x399F76 */    MOV             R0, R5
/* 0x399F78 */    MOVS            R1, #0
/* 0x399F7A */    MOVS            R2, #0
/* 0x399F7C */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x399F80 */    MOV             R0, R8; this
/* 0x399F82 */    MOV             R1, R5; CAESound *
/* 0x399F84 */    STRH.W          R11, [R4,#0x5E]
/* 0x399F88 */    STR.W           R9, [R4,#0x24]
/* 0x399F8C */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x399F90 */    STR.W           R0, [R4,#0xA4]
/* 0x399F94 */    B               loc_399E82
