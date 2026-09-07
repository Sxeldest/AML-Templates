; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntityC2Ev
; Start Address       : 0x3AAC70
; End Address         : 0x3AACA0
; =========================================================================

/* 0x3AAC70 */    LDR             R1, =(_ZTV21CAEVehicleAudioEntity_ptr - 0x3AAC7A); Alternative name is 'CAEVehicleAudioEntity::CAEVehicleAudioEntity(void)'
/* 0x3AAC72 */    MOVS            R3, #0
/* 0x3AAC74 */    LDR             R2, =(_ZTV22CAETwinLoopSoundEntity_ptr - 0x3AAC7E)
/* 0x3AAC76 */    ADD             R1, PC; _ZTV21CAEVehicleAudioEntity_ptr
/* 0x3AAC78 */    STR             R3, [R0,#0x10]
/* 0x3AAC7A */    ADD             R2, PC; _ZTV22CAETwinLoopSoundEntity_ptr
/* 0x3AAC7C */    STR.W           R3, [R0,#0x194]
/* 0x3AAC80 */    LDR             R1, [R1]; `vtable for'CAEVehicleAudioEntity ...
/* 0x3AAC82 */    LDR             R2, [R2]; `vtable for'CAETwinLoopSoundEntity ...
/* 0x3AAC84 */    ADDS            R1, #8
/* 0x3AAC86 */    STRD.W          R3, R3, [R0,#0x224]
/* 0x3AAC8A */    STRH.W          R3, [R0,#0x20C]
/* 0x3AAC8E */    STR             R3, [R0,#4]
/* 0x3AAC90 */    STRB.W          R3, [R0,#0xA4]
/* 0x3AAC94 */    STR             R1, [R0]
/* 0x3AAC96 */    ADD.W           R1, R2, #8
/* 0x3AAC9A */    STR.W           R1, [R0,#0x184]
/* 0x3AAC9E */    BX              LR
