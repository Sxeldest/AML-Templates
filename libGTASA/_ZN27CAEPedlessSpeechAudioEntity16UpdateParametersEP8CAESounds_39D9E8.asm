; =========================================================================
; Full Function Name : _ZN27CAEPedlessSpeechAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x39D9E8
; End Address         : 0x39DA92
; =========================================================================

/* 0x39D9E8 */    PUSH            {R4,R6,R7,LR}
/* 0x39D9EA */    ADD             R7, SP, #8
/* 0x39D9EC */    SUB             SP, SP, #0x48
/* 0x39D9EE */    MOVS            R3, #0
/* 0x39D9F0 */    ADDS            R2, #1
/* 0x39D9F2 */    STRD.W          R3, R3, [SP,#0x50+var_10]
/* 0x39D9F6 */    BNE             loc_39DA42
/* 0x39D9F8 */    LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DA08)
/* 0x39D9FC */    MOVW            R4, #0xFFFF
/* 0x39DA00 */    LDRSH.W         LR, [R0,#0xA8]
/* 0x39DA04 */    ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39DA06 */    STRB.W          R3, [R0,#0x98]
/* 0x39DA0A */    LDR.W           R2, [R12]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39DA0E */    RSB.W           R1, LR, LR,LSL#3
/* 0x39DA12 */    STRH.W          R3, [R2,R1,LSL#2]
/* 0x39DA16 */    ADD.W           R1, R2, R1,LSL#2
/* 0x39DA1A */    STRD.W          R3, R3, [R1,#4]
/* 0x39DA1E */    STRH            R4, [R1,#0xC]
/* 0x39DA20 */    STRH            R4, [R1,#0xE]
/* 0x39DA22 */    STR             R3, [R1,#0x10]
/* 0x39DA24 */    STRH            R4, [R1,#0x14]
/* 0x39DA26 */    STRH            R4, [R1,#0x16]
/* 0x39DA28 */    STRB            R3, [R1,#0x1A]
/* 0x39DA2A */    STRH            R3, [R1,#0x18]
/* 0x39DA2C */    STRH.W          R4, [R0,#0xA4]
/* 0x39DA30 */    STR.W           R3, [R0,#0xA0]
/* 0x39DA34 */    STRH.W          R4, [R0,#0xA6]
/* 0x39DA38 */    STRH.W          R4, [R0,#0xA8]
/* 0x39DA3C */    STRB.W          R3, [R0,#0x9C]
/* 0x39DA40 */    B               loc_39DA64
/* 0x39DA42 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DA4E)
/* 0x39DA44 */    MOVS            R4, #5
/* 0x39DA46 */    LDRSH.W         R3, [R0,#0xA8]
/* 0x39DA4A */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39DA4C */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39DA4E */    RSB.W           R3, R3, R3,LSL#3
/* 0x39DA52 */    STRH.W          R4, [R2,R3,LSL#2]
/* 0x39DA56 */    LDRB.W          R2, [R0,#0x9B]
/* 0x39DA5A */    CMP             R2, #0
/* 0x39DA5C */    ITT EQ
/* 0x39DA5E */    LDREQ           R2, [R1,#0xC]
/* 0x39DA60 */    CMPEQ           R2, #0x34 ; '4'
/* 0x39DA62 */    BEQ             loc_39DA6E
/* 0x39DA64 */    MOV             R0, SP; this
/* 0x39DA66 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x39DA6A */    ADD             SP, SP, #0x48 ; 'H'
/* 0x39DA6C */    POP             {R4,R6,R7,PC}
/* 0x39DA6E */    LDR.W           R0, [R0,#0x114]
/* 0x39DA72 */    CMP             R0, #0
/* 0x39DA74 */    BEQ             loc_39DA64
/* 0x39DA76 */    LDR             R2, [R0,#0x14]
/* 0x39DA78 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x39DA7C */    CMP             R2, #0
/* 0x39DA7E */    IT EQ
/* 0x39DA80 */    ADDEQ           R3, R0, #4
/* 0x39DA82 */    MOV             R0, R1
/* 0x39DA84 */    LDRD.W          R12, R2, [R3]
/* 0x39DA88 */    LDR             R3, [R3,#8]
/* 0x39DA8A */    MOV             R1, R12
/* 0x39DA8C */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x39DA90 */    B               loc_39DA64
