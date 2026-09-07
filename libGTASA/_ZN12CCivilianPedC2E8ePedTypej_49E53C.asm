; =========================================================================
; Full Function Name : _ZN12CCivilianPedC2E8ePedTypej
; Start Address       : 0x49E53C
; End Address         : 0x49E568
; =========================================================================

/* 0x49E53C */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CCivilianPed::CCivilianPed(ePedType, unsigned int)'
/* 0x49E53E */    ADD             R7, SP, #8
/* 0x49E540 */    MOV             R4, R2
/* 0x49E542 */    MOV             R5, R0
/* 0x49E544 */    BLX             j__ZN4CPedC2Ej; CPed::CPed(uint)
/* 0x49E548 */    LDR             R0, =(_ZTV12CCivilianPed_ptr - 0x49E550)
/* 0x49E54A */    MOV             R1, R4; unsigned int
/* 0x49E54C */    ADD             R0, PC; _ZTV12CCivilianPed_ptr
/* 0x49E54E */    LDR             R0, [R0]; `vtable for'CCivilianPed ...
/* 0x49E550 */    ADDS            R0, #8
/* 0x49E552 */    STR             R0, [R5]
/* 0x49E554 */    MOV             R0, R5; this
/* 0x49E556 */    BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
/* 0x49E55A */    ADD.W           R0, R5, #0x298; this
/* 0x49E55E */    MOV             R1, R5; CEntity *
/* 0x49E560 */    BLX             j__ZN23CAEPedSpeechAudioEntity10InitialiseEP7CEntity; CAEPedSpeechAudioEntity::Initialise(CEntity *)
/* 0x49E564 */    MOV             R0, R5
/* 0x49E566 */    POP             {R4,R5,R7,PC}
