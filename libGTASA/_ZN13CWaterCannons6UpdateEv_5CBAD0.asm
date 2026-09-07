; =========================================================================
; Full Function Name : _ZN13CWaterCannons6UpdateEv
; Start Address       : 0x5CBAD0
; End Address         : 0x5CBB42
; =========================================================================

/* 0x5CBAD0 */    PUSH            {R4,R6,R7,LR}
/* 0x5CBAD2 */    ADD             R7, SP, #8
/* 0x5CBAD4 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBADA)
/* 0x5CBAD6 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBAD8 */    LDR             R4, [R0]; CWaterCannons::aCannons ...
/* 0x5CBADA */    ADD.W           R0, R4, #0x32C; this
/* 0x5CBADE */    BLX.W           j__ZN25CAEWaterCannonAudioEntity7ServiceEv; CAEWaterCannonAudioEntity::Service(void)
/* 0x5CBAE2 */    LDR             R0, [R4]; CWaterCannons::aCannons
/* 0x5CBAE4 */    CBZ             R0, loc_5CBAF2
/* 0x5CBAE6 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBAEE)
/* 0x5CBAE8 */    MOVS            R1, #0; __int16
/* 0x5CBAEA */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBAEC */    LDR             R0, [R0]; this
/* 0x5CBAEE */    BLX.W           j__ZN12CWaterCannon19Update_OncePerFrameEs; CWaterCannon::Update_OncePerFrame(short)
/* 0x5CBAF2 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBAF8)
/* 0x5CBAF4 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBAF6 */    LDR             R4, [R0]; CWaterCannons::aCannons ...
/* 0x5CBAF8 */    ADD.W           R0, R4, #0x6F8; this
/* 0x5CBAFC */    BLX.W           j__ZN25CAEWaterCannonAudioEntity7ServiceEv; CAEWaterCannonAudioEntity::Service(void)
/* 0x5CBB00 */    LDR.W           R0, [R4,#(dword_A7C72C - 0xA7C360)]
/* 0x5CBB04 */    CBZ             R0, loc_5CBB16
/* 0x5CBB06 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB0E)
/* 0x5CBB08 */    MOVS            R1, #1; __int16
/* 0x5CBB0A */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBB0C */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CBB0E */    ADD.W           R0, R0, #0x3CC; this
/* 0x5CBB12 */    BLX.W           j__ZN12CWaterCannon19Update_OncePerFrameEs; CWaterCannon::Update_OncePerFrame(short)
/* 0x5CBB16 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB1C)
/* 0x5CBB18 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBB1A */    LDR             R4, [R0]; CWaterCannons::aCannons ...
/* 0x5CBB1C */    ADDW            R0, R4, #0xAC4; this
/* 0x5CBB20 */    BLX.W           j__ZN25CAEWaterCannonAudioEntity7ServiceEv; CAEWaterCannonAudioEntity::Service(void)
/* 0x5CBB24 */    LDR.W           R0, [R4,#(dword_A7CAF8 - 0xA7C360)]
/* 0x5CBB28 */    CMP             R0, #0
/* 0x5CBB2A */    IT EQ
/* 0x5CBB2C */    POPEQ           {R4,R6,R7,PC}
/* 0x5CBB2E */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB36)
/* 0x5CBB30 */    MOVS            R1, #2; __int16
/* 0x5CBB32 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBB34 */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CBB36 */    ADD.W           R0, R0, #0x798; this
/* 0x5CBB3A */    POP.W           {R4,R6,R7,LR}
/* 0x5CBB3E */    B.W             _ZN12CWaterCannon19Update_OncePerFrameEs; CWaterCannon::Update_OncePerFrame(short)
