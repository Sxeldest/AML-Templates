; =========================================================================
; Full Function Name : _ZN8CTrailer12BreakTowLinkEv
; Start Address       : 0x57C020
; End Address         : 0x57C082
; =========================================================================

/* 0x57C020 */    PUSH            {R4,R5,R7,LR}
/* 0x57C022 */    ADD             R7, SP, #8
/* 0x57C024 */    MOV             R4, R0
/* 0x57C026 */    LDR.W           R0, [R4,#0x4D0]
/* 0x57C02A */    CBZ             R0, loc_57C064
/* 0x57C02C */    ADD.W           R0, R0, #0x13C; this
/* 0x57C030 */    MOVS            R1, #0x72 ; 'r'; int
/* 0x57C032 */    MOVS            R2, #0; float
/* 0x57C034 */    ADD.W           R5, R4, #0x4D0
/* 0x57C038 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x57C03C */    LDR             R0, [R5]
/* 0x57C03E */    CBZ             R0, loc_57C064
/* 0x57C040 */    LDR.W           R2, [R0,#0x4D4]
/* 0x57C044 */    CBZ             R2, loc_57C05A
/* 0x57C046 */    ADDW            R1, R0, #0x4D4; CEntity **
/* 0x57C04A */    MOV             R0, R2; this
/* 0x57C04C */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x57C050 */    LDR             R0, [R5]
/* 0x57C052 */    MOVS            R1, #0
/* 0x57C054 */    STR.W           R1, [R0,#0x4D4]
/* 0x57C058 */    LDR             R0, [R5]; this
/* 0x57C05A */    MOV             R1, R5; CEntity **
/* 0x57C05C */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x57C060 */    MOVS            R0, #0
/* 0x57C062 */    STR             R0, [R5]
/* 0x57C064 */    LDRB.W          R0, [R4,#0x3A]
/* 0x57C068 */    AND.W           R1, R0, #0xF0
/* 0x57C06C */    CMP             R1, #0x50 ; 'P'
/* 0x57C06E */    ITT NE
/* 0x57C070 */    MOVNE           R0, #0
/* 0x57C072 */    POPNE           {R4,R5,R7,PC}
/* 0x57C074 */    MOVS            R1, #4
/* 0x57C076 */    BFI.W           R0, R1, #3, #0x1D
/* 0x57C07A */    STRB.W          R0, [R4,#0x3A]
/* 0x57C07E */    MOVS            R0, #1
/* 0x57C080 */    POP             {R4,R5,R7,PC}
