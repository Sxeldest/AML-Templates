; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity28GetVoiceAndTypeForSpecialPedEj
; Start Address       : 0x39D390
; End Address         : 0x39D40C
; =========================================================================

/* 0x39D390 */    PUSH            {R4-R7,LR}
/* 0x39D392 */    ADD             R7, SP, #0xC
/* 0x39D394 */    PUSH.W          {R8,R9,R11}
/* 0x39D398 */    MOV             R9, R0
/* 0x39D39A */    LDR             R0, =(gSpecialPedVoiceNameLookup_ptr - 0x39D3A4)
/* 0x39D39C */    MOV             R5, R1
/* 0x39D39E */    MOVS            R4, #0
/* 0x39D3A0 */    ADD             R0, PC; gSpecialPedVoiceNameLookup_ptr
/* 0x39D3A2 */    MOVW            R8, #0xFFFF
/* 0x39D3A6 */    LDR             R6, [R0]; "GANGRL1" ...
/* 0x39D3A8 */    MOV             R0, R6; this
/* 0x39D3AA */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39D3AE */    CMP             R0, R5
/* 0x39D3B0 */    BEQ             loc_39D3C6
/* 0x39D3B2 */    ADDS            R0, R4, #1
/* 0x39D3B4 */    ADDS            R6, #0x14
/* 0x39D3B6 */    CMP             R4, #0x2C ; ','
/* 0x39D3B8 */    MOV             R4, R0
/* 0x39D3BA */    BLT             loc_39D3A8
/* 0x39D3BC */    UXTH            R1, R0
/* 0x39D3BE */    CMP             R1, #0x2D ; '-'
/* 0x39D3C0 */    BNE             loc_39D3C8
/* 0x39D3C2 */    MOVS            R0, #0
/* 0x39D3C4 */    B               loc_39D406
/* 0x39D3C6 */    MOV             R0, R4
/* 0x39D3C8 */    LDR             R1, =(gSpecialPedVoiceLookup_ptr - 0x39D3D4)
/* 0x39D3CA */    ADD.W           R2, R0, R0,LSL#1
/* 0x39D3CE */    MOVS            R0, #0
/* 0x39D3D0 */    ADD             R1, PC; gSpecialPedVoiceLookup_ptr
/* 0x39D3D2 */    LDR             R3, [R1]; gSpecialPedVoiceLookup
/* 0x39D3D4 */    LDRH.W          R1, [R3,R2,LSL#1]
/* 0x39D3D8 */    CMP             R1, R8
/* 0x39D3DA */    ITTT NE
/* 0x39D3DC */    ADDNE.W         R3, R3, R2,LSL#1
/* 0x39D3E0 */    LDRHNE          R3, [R3,#2]
/* 0x39D3E2 */    CMPNE           R3, R8
/* 0x39D3E4 */    BEQ             loc_39D406
/* 0x39D3E6 */    LDR             R0, =(gSpecialPedVoiceLookup_ptr - 0x39D3EC)
/* 0x39D3E8 */    ADD             R0, PC; gSpecialPedVoiceLookup_ptr
/* 0x39D3EA */    LDR             R0, [R0]; gSpecialPedVoiceLookup
/* 0x39D3EC */    ADD.W           R0, R0, R2,LSL#1
/* 0x39D3F0 */    LDRB            R0, [R0,#4]
/* 0x39D3F2 */    STRH.W          R3, [R9,#0x92]
/* 0x39D3F6 */    STRH.W          R1, [R9,#0x94]
/* 0x39D3FA */    STRH.W          R0, [R9,#0x96]
/* 0x39D3FE */    MOVS            R0, #1
/* 0x39D400 */    POP.W           {R8,R9,R11}
/* 0x39D404 */    POP             {R4-R7,PC}
/* 0x39D406 */    POP.W           {R8,R9,R11}
/* 0x39D40A */    POP             {R4-R7,PC}
