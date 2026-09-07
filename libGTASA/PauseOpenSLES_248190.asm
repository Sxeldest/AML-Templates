; =========================================================================
; Full Function Name : PauseOpenSLES
; Start Address       : 0x248190
; End Address         : 0x24824E
; =========================================================================

/* 0x248190 */    PUSH            {R4,R5,R7,LR}
/* 0x248192 */    ADD             R7, SP, #8
/* 0x248194 */    SUB             SP, SP, #8
/* 0x248196 */    MOV             R4, R1
/* 0x248198 */    MOV             R1, #0x161B0
/* 0x2481A0 */    LDR             R5, [R0,R1]
/* 0x2481A2 */    LDR             R1, =(SL_IID_PLAY_ptr - 0x2481AA)
/* 0x2481A4 */    LDR             R0, [R5,#0xC]
/* 0x2481A6 */    ADD             R1, PC; SL_IID_PLAY_ptr
/* 0x2481A8 */    LDR             R1, [R1]; SL_IID_PLAY
/* 0x2481AA */    LDR             R2, [R0]
/* 0x2481AC */    LDR             R1, [R1]
/* 0x2481AE */    LDR             R3, [R2,#0xC]
/* 0x2481B0 */    ADD             R2, SP, #0x10+var_C
/* 0x2481B2 */    BLX             R3
/* 0x2481B4 */    CBZ             R0, loc_2481D0
/* 0x2481B6 */    LDR             R1, =(LogLevel_ptr - 0x2481BC)
/* 0x2481B8 */    ADD             R1, PC; LogLevel_ptr
/* 0x2481BA */    LDR             R1, [R1]; LogLevel
/* 0x2481BC */    LDR             R1, [R1]
/* 0x2481BE */    CBZ             R1, loc_2481D0
/* 0x2481C0 */    SUBS            R0, #1
/* 0x2481C2 */    CMP             R0, #0xF
/* 0x2481C4 */    BHI             loc_248200
/* 0x2481C6 */    LDR             R1, =(off_661DF0 - 0x2481CC); "Preconditions violated" ...
/* 0x2481C8 */    ADD             R1, PC; off_661DF0
/* 0x2481CA */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2481CE */    B               loc_248204
/* 0x2481D0 */    CBNZ            R0, loc_248218
/* 0x2481D2 */    LDR             R0, [SP,#0x10+var_C]
/* 0x2481D4 */    UXTB            R3, R4
/* 0x2481D6 */    MOVS            R1, #3
/* 0x2481D8 */    CMP             R3, #1
/* 0x2481DA */    LDR             R2, [R0]
/* 0x2481DC */    LDR             R2, [R2]
/* 0x2481DE */    IT EQ
/* 0x2481E0 */    MOVEQ           R1, #2
/* 0x2481E2 */    BLX             R2
/* 0x2481E4 */    CBZ             R0, loc_248236
/* 0x2481E6 */    LDR             R1, =(LogLevel_ptr - 0x2481EC)
/* 0x2481E8 */    ADD             R1, PC; LogLevel_ptr
/* 0x2481EA */    LDR             R1, [R1]; LogLevel
/* 0x2481EC */    LDR             R1, [R1]
/* 0x2481EE */    CBZ             R1, loc_248236
/* 0x2481F0 */    SUBS            R0, #1
/* 0x2481F2 */    CMP             R0, #0xF
/* 0x2481F4 */    BHI             loc_24823C
/* 0x2481F6 */    LDR             R1, =(off_661DF0 - 0x2481FC); "Preconditions violated" ...
/* 0x2481F8 */    ADD             R1, PC; off_661DF0
/* 0x2481FA */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2481FE */    B               loc_248240
/* 0x248200 */    LDR             R1, =(aUnknownErrorCo - 0x248206); "Unknown error code"
/* 0x248202 */    ADD             R1, PC; "Unknown error code"
/* 0x248204 */    LDR             R0, =(aEe - 0x24820E); "(EE)"
/* 0x248206 */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x248210); "%s: %s\n"
/* 0x248208 */    LDR             R3, =(aBufferqueueGet - 0x248212); "bufferQueue->GetInterface"
/* 0x24820A */    ADD             R0, PC; "(EE)"
/* 0x24820C */    ADD             R2, PC; "%s: %s\n"
/* 0x24820E */    ADD             R3, PC; "bufferQueue->GetInterface"
/* 0x248210 */    STR             R1, [SP,#0x10+var_10]
/* 0x248212 */    ADR             R1, aAlcOpenslPause; "alc_opensl_pause_player"
/* 0x248214 */    BLX             j_al_print
/* 0x248218 */    LDR             R0, [R5,#0xC]
/* 0x24821A */    CMP             R0, #0
/* 0x24821C */    ITTT NE
/* 0x24821E */    LDRNE           R1, [R0]
/* 0x248220 */    LDRNE           R1, [R1,#0x18]
/* 0x248222 */    BLXNE           R1
/* 0x248224 */    LDR             R0, [R5,#0x10]; p
/* 0x248226 */    MOVS            R4, #0
/* 0x248228 */    STR             R4, [R5,#0xC]
/* 0x24822A */    BLX             free
/* 0x24822E */    STRD.W          R4, R4, [R5,#0x10]
/* 0x248232 */    ADD             SP, SP, #8
/* 0x248234 */    POP             {R4,R5,R7,PC}
/* 0x248236 */    CMP             R0, #0
/* 0x248238 */    BNE             loc_248218
/* 0x24823A */    B               loc_248232
/* 0x24823C */    LDR             R1, =(aUnknownErrorCo - 0x248242); "Unknown error code"
/* 0x24823E */    ADD             R1, PC; "Unknown error code"
/* 0x248240 */    LDR             R0, =(aEe - 0x24824A); "(EE)"
/* 0x248242 */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x24824C); "%s: %s\n"
/* 0x248244 */    LDR             R3, =(aPlayerSetplays - 0x24824E); "player->SetPlayState"
/* 0x248246 */    ADD             R0, PC; "(EE)"
/* 0x248248 */    ADD             R2, PC; "%s: %s\n"
/* 0x24824A */    ADD             R3, PC; "player->SetPlayState"
/* 0x24824C */    B               loc_248210
