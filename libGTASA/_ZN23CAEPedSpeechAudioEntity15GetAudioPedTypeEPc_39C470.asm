; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity15GetAudioPedTypeEPc
; Start Address       : 0x39C470
; End Address         : 0x39C4F6
; =========================================================================

/* 0x39C470 */    PUSH            {R4,R6,R7,LR}
/* 0x39C472 */    ADD             R7, SP, #8
/* 0x39C474 */    MOV             R4, R0
/* 0x39C476 */    LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C47C)
/* 0x39C478 */    ADD             R0, PC; aAudioPedTypeNames_ptr
/* 0x39C47A */    LDR             R0, [R0]; aAudioPedTypeNames
/* 0x39C47C */    LDR             R1, [R0]; "PED_TYPE_GEN" ...
/* 0x39C47E */    MOV             R0, R4; char *
/* 0x39C480 */    BLX             strcmp
/* 0x39C484 */    CBZ             R0, loc_39C4E2
/* 0x39C486 */    LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C48C)
/* 0x39C488 */    ADD             R0, PC; aAudioPedTypeNames_ptr
/* 0x39C48A */    LDR             R0, [R0]; aAudioPedTypeNames
/* 0x39C48C */    LDR             R1, [R0,#(off_6A6D34 - 0x6A6D30)]; "PED_TYPE_EMG" ...
/* 0x39C48E */    MOV             R0, R4; char *
/* 0x39C490 */    BLX             strcmp
/* 0x39C494 */    CBZ             R0, loc_39C4E6
/* 0x39C496 */    LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C49C)
/* 0x39C498 */    ADD             R0, PC; aAudioPedTypeNames_ptr
/* 0x39C49A */    LDR             R0, [R0]; aAudioPedTypeNames
/* 0x39C49C */    LDR             R1, [R0,#(off_6A6D38 - 0x6A6D30)]; "PED_TYPE_PLAYER" ...
/* 0x39C49E */    MOV             R0, R4; char *
/* 0x39C4A0 */    BLX             strcmp
/* 0x39C4A4 */    CBZ             R0, loc_39C4EA
/* 0x39C4A6 */    LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C4AC)
/* 0x39C4A8 */    ADD             R0, PC; aAudioPedTypeNames_ptr
/* 0x39C4AA */    LDR             R0, [R0]; aAudioPedTypeNames
/* 0x39C4AC */    LDR             R1, [R0,#(off_6A6D3C - 0x6A6D30)]; "PED_TYPE_GANG" ...
/* 0x39C4AE */    MOV             R0, R4; char *
/* 0x39C4B0 */    BLX             strcmp
/* 0x39C4B4 */    CBZ             R0, loc_39C4EE
/* 0x39C4B6 */    LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C4BC)
/* 0x39C4B8 */    ADD             R0, PC; aAudioPedTypeNames_ptr
/* 0x39C4BA */    LDR             R0, [R0]; aAudioPedTypeNames
/* 0x39C4BC */    LDR             R1, [R0,#(off_6A6D40 - 0x6A6D30)]; "PED_TYPE_GFD" ...
/* 0x39C4BE */    MOV             R0, R4; char *
/* 0x39C4C0 */    BLX             strcmp
/* 0x39C4C4 */    CBZ             R0, loc_39C4F2
/* 0x39C4C6 */    LDR             R0, =(aAudioPedTypeNames_ptr - 0x39C4CC)
/* 0x39C4C8 */    ADD             R0, PC; aAudioPedTypeNames_ptr
/* 0x39C4CA */    LDR             R0, [R0]; aAudioPedTypeNames
/* 0x39C4CC */    LDR             R1, [R0,#(off_6A6D44 - 0x6A6D30)]; "PED_TYPE_SPC" ...
/* 0x39C4CE */    MOV             R0, R4; char *
/* 0x39C4D0 */    BLX             strcmp
/* 0x39C4D4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x39C4D8 */    CMP             R0, #0
/* 0x39C4DA */    IT EQ
/* 0x39C4DC */    MOVEQ           R1, #5
/* 0x39C4DE */    MOV             R0, R1
/* 0x39C4E0 */    POP             {R4,R6,R7,PC}
/* 0x39C4E2 */    MOVS            R0, #0
/* 0x39C4E4 */    POP             {R4,R6,R7,PC}
/* 0x39C4E6 */    MOVS            R0, #1
/* 0x39C4E8 */    POP             {R4,R6,R7,PC}
/* 0x39C4EA */    MOVS            R0, #2
/* 0x39C4EC */    POP             {R4,R6,R7,PC}
/* 0x39C4EE */    MOVS            R0, #3
/* 0x39C4F0 */    POP             {R4,R6,R7,PC}
/* 0x39C4F2 */    MOVS            R0, #4
/* 0x39C4F4 */    POP             {R4,R6,R7,PC}
