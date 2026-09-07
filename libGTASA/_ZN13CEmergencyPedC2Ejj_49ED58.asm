; =========================================================================
; Full Function Name : _ZN13CEmergencyPedC2Ejj
; Start Address       : 0x49ED58
; End Address         : 0x49ED84
; =========================================================================

/* 0x49ED58 */    PUSH            {R4,R5,R7,LR}
/* 0x49ED5A */    ADD             R7, SP, #8
/* 0x49ED5C */    MOV             R4, R2
/* 0x49ED5E */    MOV             R5, R0
/* 0x49ED60 */    BLX             j__ZN4CPedC2Ej; CPed::CPed(uint)
/* 0x49ED64 */    LDR             R0, =(_ZTV13CEmergencyPed_ptr - 0x49ED6C)
/* 0x49ED66 */    MOV             R1, R4; unsigned int
/* 0x49ED68 */    ADD             R0, PC; _ZTV13CEmergencyPed_ptr
/* 0x49ED6A */    LDR             R0, [R0]; `vtable for'CEmergencyPed ...
/* 0x49ED6C */    ADDS            R0, #8
/* 0x49ED6E */    STR             R0, [R5]
/* 0x49ED70 */    MOV             R0, R5; this
/* 0x49ED72 */    BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
/* 0x49ED76 */    ADD.W           R0, R5, #0x298; this
/* 0x49ED7A */    MOV             R1, R5; CEntity *
/* 0x49ED7C */    BLX             j__ZN23CAEPedSpeechAudioEntity10InitialiseEP7CEntity; CAEPedSpeechAudioEntity::Initialise(CEntity *)
/* 0x49ED80 */    MOV             R0, R5
/* 0x49ED82 */    POP             {R4,R5,R7,PC}
