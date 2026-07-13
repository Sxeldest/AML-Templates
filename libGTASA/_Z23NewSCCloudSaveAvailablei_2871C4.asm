; =========================================================================
; Full Function Name : _Z23NewSCCloudSaveAvailablei
; Start Address       : 0x2871C4
; End Address         : 0x28722C
; =========================================================================

/* 0x2871C4 */    PUSH            {R4,R6,R7,LR}
/* 0x2871C6 */    ADD             R7, SP, #8
/* 0x2871C8 */    MOV             R4, R0
/* 0x2871CA */    LDR             R0, =(cloudFilename_ptr - 0x2871D0)
/* 0x2871CC */    ADD             R0, PC; cloudFilename_ptr
/* 0x2871CE */    LDR             R0, [R0]; cloudFilename
/* 0x2871D0 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2871D4 */    BLX             cloudModFind
/* 0x2871D8 */    CBZ             R0, loc_287228
/* 0x2871DA */    LDRB            R1, [R0]
/* 0x2871DC */    CBZ             R1, loc_2871E4
/* 0x2871DE */    LDR             R0, =(CloudSaveState_ptr - 0x2871E4)
/* 0x2871E0 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x2871E2 */    B               loc_287202
/* 0x2871E4 */    LDRB.W          R1, [R0,#0x81]!; char *
/* 0x2871E8 */    CBZ             R1, loc_287228
/* 0x2871EA */    LDR             R1, =(myCloudSaves_ptr - 0x2871F2)
/* 0x2871EC */    MOVS            R2, #0xC1
/* 0x2871EE */    ADD             R1, PC; myCloudSaves_ptr
/* 0x2871F0 */    LDR             R1, [R1]; myCloudSaves
/* 0x2871F2 */    MLA.W           R1, R4, R2, R1
/* 0x2871F6 */    ADDS            R1, #0x81; char *
/* 0x2871F8 */    BLX             strcmp
/* 0x2871FC */    CBZ             R0, loc_287228
/* 0x2871FE */    LDR             R0, =(CloudSaveState_ptr - 0x287204)
/* 0x287200 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x287202 */    LDR             R0, [R0]; CloudSaveState
/* 0x287204 */    LDR             R0, [R0]
/* 0x287206 */    CMP             R0, #9
/* 0x287208 */    BNE             loc_287228
/* 0x28720A */    LDR             R0, =(CloudSaveState_ptr - 0x287216)
/* 0x28720C */    MOVS            R2, #5
/* 0x28720E */    LDR             R1, =(cloudFilename_ptr - 0x28721C)
/* 0x287210 */    CMP             R4, #0
/* 0x287212 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x287214 */    IT EQ
/* 0x287216 */    MOVEQ           R2, #1
/* 0x287218 */    ADD             R1, PC; cloudFilename_ptr
/* 0x28721A */    LDR             R0, [R0]; CloudSaveState
/* 0x28721C */    LDR             R1, [R1]; cloudFilename
/* 0x28721E */    STR             R2, [R0]
/* 0x287220 */    LDR.W           R0, [R1,R4,LSL#2]
/* 0x287224 */    BLX             cloudModReset
/* 0x287228 */    MOVS            R0, #0
/* 0x28722A */    POP             {R4,R6,R7,PC}
